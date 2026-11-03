{%- comment -%}
  Markdown on purpose: it is part of the page body, so jekyll-llms copies it into the room's .md sidecar.
{%- endcomment -%}
{%- assign room = include.room -%}
{%- assign area = room.area | append: "" | replace: ".", "," -%}
{%- assign rent = room.rent | append: "" | replace: ".", "," -%}
{% for photo in room.photos %}
![{{ photo.alt }}]({{ photo.src | relative_url }}){% unless forloop.first %}{: loading="lazy"}{% endunless %}
{% else %}
*Photos à venir*
{% endfor %}
{% if room.plan %}
![Plan de l'appartement avec l'emplacement de la {{ room.room_name | downcase }}]({{ room.plan | relative_url }}){: loading="lazy"}
{% endif %}

## Infos

* Surface de la chambre : {{ area }} m²
* Surface du salon : 26,85 m²
* {{ site.data.amenities | join: ", " }}
* Chat 🐱 accepté
* Loyer : {{ rent }} € par mois (internet & charges comprises)
* Disponibilité : {% include availability.html room=room %}

## Réservation

Envoyez-nous un email à [{{ site.email }}](mailto:{{ site.email }}?subject=[GeekHouse] Inscription {{ room.room_name }}) ou un DM à [@GeekHouseParis1](https://twitter.com/GeekHouseParis1).

[Voir toutes les chambres](/rooms/) · [FAQ](/faq/)
