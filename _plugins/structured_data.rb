# frozen_string_literal: true

require "json"

module GeekHouse
  # {% structured_data %} outputs schema.org JSON-LD describing the apartment and its rooms.
  # The generic WebSite/WebPage data comes from jekyll-seo-tag and the FAQ from jekyll-structured-content.
  class StructuredDataTag < Liquid::Tag
    APARTMENT_PAGES = ["/", "/about/", "/rooms/"].freeze

    def render(context)
      @site = context.registers[:site]
      page = context.registers[:page]

      data =
        if APARTMENT_PAGES.include?(page["url"])
          apartment
        elsif page["layout"] == "room"
          room_offer(page)
        end
      return "" unless data

      # Escape "</" so a value can never close the script tag early.
      %(<script type="application/ld+json">#{JSON.generate(data).gsub("</", "<\\/")}</script>)
    end

    private

    attr_reader :site

    def apartment
      {
        "@context" => "https://schema.org",
        "@type" => "Apartment",
        "@id" => apartment_id,
        "name" => site.config["title"],
        "description" => site.config["description"].strip,
        "url" => absolute_url("/"),
        "image" => absolute_url("/assets/living-001.jpg"),
        "address" => {
          "@type" => "PostalAddress",
          "addressLocality" => "Chevilly-Larue",
          "postalCode" => "94550",
          "addressRegion" => "Val-de-Marne",
          "addressCountry" => "FR",
        },
        "numberOfRooms" => rooms.size,
        "numberOfBathroomsTotal" => 2,
        "occupancy" => { "@type" => "QuantitativeValue", "maxValue" => 4 },
        "petsAllowed" => "Chat accepté",
        "amenityFeature" => site.data["amenities"].map do |amenity|
          { "@type" => "LocationFeatureSpecification", "name" => amenity, "value" => true }
        end,
        "containsPlace" => rooms.map { |room| { "@id" => room_id(room.url) } },
      }
    end

    def room_offer(page)
      available_from = page["available_from"]

      {
        "@context" => "https://schema.org",
        "@type" => "Offer",
        "name" => page["title"],
        "url" => absolute_url(page["url"]),
        "price" => page["rent"],
        "priceCurrency" => "EUR",
        "priceSpecification" => {
          "@type" => "UnitPriceSpecification",
          "price" => page["rent"],
          "priceCurrency" => "EUR",
          "unitCode" => "MON",
          "valueAddedTaxIncluded" => true,
        },
        "availability" => "https://schema.org/#{available_from ? "InStock" : "SoldOut"}",
        "availabilityStarts" => available_from&.strftime("%Y-%m-%d"),
        "itemOffered" => {
          "@type" => "Room",
          "@id" => room_id(page["url"]),
          "name" => page["room_name"],
          "image" => (absolute_url(page["photos"].first["src"]) if page["photos"]&.any?),
          "floorSize" => { "@type" => "QuantitativeValue", "value" => page["area"], "unitCode" => "MTK" },
          "containedInPlace" => { "@id" => apartment_id },
        }.compact,
      }.compact
    end

    def rooms
      site.pages.select { |page| page.data["layout"] == "room" }.sort_by(&:path)
    end

    def apartment_id
      absolute_url("/#apartment")
    end

    def room_id(url)
      absolute_url("#{url}#room")
    end

    def absolute_url(path)
      "#{site.config["url"]}#{site.config["baseurl"]}#{path}"
    end
  end
end

Liquid::Template.register_tag("structured_data", GeekHouse::StructuredDataTag)
