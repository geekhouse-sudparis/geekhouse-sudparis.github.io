---
layout: page
title: Les chambres
description: Les 4 chambres de la Geek House Sud Paris, colocation étudiante à Chevilly-Larue (94) - surfaces, photos, plan et disponibilités. 587,50 € par mois, internet et charges comprises.
permalink: /rooms/
---

## Présentation

La Geek House Sud Paris est à la recherche de nouveaux résidents.

L'appartement est équipé d'une TV 65 pouces, d'autres équipements Hi-Tech peuvent être fournis à la demande !

L'appartement dispose d'une cuisine, d'un salon, d'une salle PC, de 4 chambres, de 2 salles de bain et 2 WC.

Chaque chambre dispose d'un lit double ou de 2 lits simples.

La GeekHouse est située juste à côté d'un arrêt de bus qui vous emmènera au campus d'Epitech en 25 minutes, et à l'EFREI en 23 minutes.

![Plan de la Geek House Sud Paris : salon, cuisine, salle PC, 4 chambres, 2 salles de bain et 2 WC]({{ "/assets/plan.png" | relative_url }}){: loading="lazy"}

{% assign rooms = site.pages | where: "layout", "room" | sort: "path" %}
{% for room in rooms %}
## {{ room.room_name }} ({{ room.area | append: "" | replace: ".", "," }} m²)

[Plus d'info - {% include availability.html room=room %}]({{ room.url | relative_url }})
{% if room.photos.size > 0 %}
![{{ room.photos.first.alt }}]({{ room.photos.first.src | relative_url }}){: loading="lazy"}
{% endif %}
{% endfor %}

## Réservation

[Réservez votre chambre ou demandez plus d'info](/contact/)

## Visite virtuelle (2021)

{% include youtube.html id="k5sfGEz-QG0" title="Visite virtuelle de la Geek House Sud Paris (2021)" %}

## Présentation vidéo (2019)

{% include youtube.html id="GCVLzFfNMoA" title="Présentation vidéo de la Geek House Sud Paris (2019)" ratio="100%" max_width="500px" %}
