---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
title: Colocation étudiante geek à Chevilly-Larue, près de Villejuif
list_title: Actualités
description: Colocation étudiante pour geeks à Chevilly-Larue (94), près de Villejuif et du Kremlin-Bicêtre. 4 chambres à 587,50 € par mois, internet et charges comprises, idéale pour EFREI, Epita, Epitech et Inalco.
---

Vous êtes étudiant(e) ou jeune actif(ve) et vous cherchez une colocation sympa et conviviale ?
Vous êtes passionné(e) par la culture Geek et Otaku (comics, manga, animé, cinéma, jeux vidéo, jeux de plateau) ?

Venez emménager dans la **Geek House Sud Paris** !

La Geek House est une colocation pour Geeks, située à Chevilly-Larue, tout près de Villejuif et Kremlin-Bicêtre, emplacement idéal pour les étudiants d'EFREI, Epita, Epitech, EPF, SupBiotech, Inalco, ESTP, ESITC et Université Paris Saclay.

Si vous êtes étudiant et geek, vous venez de trouver la colocation étudiante dont vous rêviez !

## En bref

{% assign rooms = site.pages | where: "layout", "room" | sort: "path" -%}
* **Adresse :** Chevilly-Larue (94550), Val-de-Marne, à la limite de L'Haÿ-les-Roses
* **Logement :** appartement de 4 chambres, salon de 26,85 m², salle PC, 2 salles de bain, 2 WC, balcon
* **Loyer :** 587,50 € par mois et par personne, internet, Netflix, Prime Video, chauffage et eau compris
* **Équipements :** {{ site.data.amenities | join: ", " }}
* **Règles :** non fumeur, chat accepté
* **Transports :** bus 131, 186, 286 au pied de l'immeuble, métro 14 L'Haÿ-les-Roses à 15 min en bus, métro 7 et RER B accessibles en bus
* **Disponibilités :**
{%- for room in rooms %}
  * [{{ room.room_name }}]({{ room.url | relative_url }}) ({{ room.area | append: "" | replace: ".", "," }} m²) : {% include availability.html room=room %}
{%- endfor %}

[Voir les chambres](/rooms/) · [FAQ](/faq/) · [Nous contacter](/contact/)

## Visite virtuelle (2021)

{% include youtube.html id="k5sfGEz-QG0" title="Visite virtuelle de la Geek House Sud Paris (2021)" %}
