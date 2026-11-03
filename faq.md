---
layout: page
title: FAQ
description: Questions fréquentes sur la Geek House Sud Paris, une colocation étudiante à Chevilly-Larue (94) - loyer, transports, écoles à proximité, animaux, invités et réservation.
permalink: /faq/
# Rendered below and exported as FAQPage structured data by jekyll-structured-content.
# Answers are Markdown, but write links as HTML: the structured data strips tags, not Markdown.
faq:
  - question: Qu'est-ce qu'une Geek House ?
    answer: |
      Une Geek House est un appartement ou une maison partagée par des colocataires passionnés par un même centre d'intérêt. Cela peut-être la culture Geek, la culture Otaku, l'informatique, les sciences ou l'art, ou un mélange de ces centres d'intérêt.

      La Geek House Sud Paris se focalise sur la culture Geek et Otaku (comics, manga, animé, cinéma, jeux vidéo, jeux de plateau).

  - question: Où se situe la Geek House Sud Paris ?
    answer: |
      La Geek House Sud Paris se situe entre Chevilly-Larue (94550) et L'Haÿ-les-Roses (94240), dans le Val-de-Marne, tout près de Villejuif et du Kremlin-Bicêtre.

  - question: Quelles écoles sont proches de la Geek House ?
    answer: |
      La Geek House est idéalement située pour les étudiants d'EFREI, Epita, Epitech, EPF, SupBiotech, Inalco, ESTP, ESITC et de l'Université Paris-Saclay.

      Le bus au pied de l'immeuble mène au campus d'Epitech en 25 minutes et à l'EFREI en 23 minutes.

  - question: Quels sont les moyens de transport à proximité ?
    answer: |
      Juste au pied de la Geek House se trouve un arrêt de bus pour les lignes 186, 131, 286, à 500 mètres se trouve les lignes 184 et 192.

      Ces lignes de bus permettent de rejoindre la ligne 14, la ligne 7 ou le RER B.

  - question: Combien de gens vivent dans la Geek House Sud Paris ?
    answer: |
      La Geek House Sud Paris peut accueillir jusqu'à 4 résidents.

  - question: Combien coûte le loyer ?
    answer: |
      Si vous venez vivre à 4 dans la Geek House (colocation solidaire), le loyer est de 587,50 € chacun, charges comprises (internet + Netflix + Prime Video + chauffage central + eau).

  - question: Puis-je apporter mon animal de compagnie ?
    answer: |
      Actuellement, nous avons la possibilité d'accueillir un chat. Si vous possédez un chat, vous pourrez l'emmener avec vous.

  - question: Je suis fumeur, puis-je devenir résident ?
    answer: |
      Malheureusement l'appartement est exclusivement non fumeur.

  - question: Puis-je héberger des amis dans ma chambre ?
    answer: |
      Oui, il est tout à fait possible d'héberger de façon ponctuelle un(e) ami(e). Cependant il y a des règles à respecter :

      * Vous devez être présent les nuits où votre invité est là.
      * Votre invité ne doit pas déranger les autres résidents.
      * Votre invité ne peut pas rester plus de 3 jours d'affilée sans charges additionnelles.
      * Si vous avez l'accord des autres résidents, votre invité peut rester plus de 3 jours d'affilée avec une augmentation des charges du mois en cours.

  - question: J'ai aussi vu votre annonce sur Studapart, dois-je réserver en passant par eux ?
    answer: |
      Studapart propose une garantie (payante) pour les étudiants étrangers qui n'auraient pas de garants en France. Si vous avez déjà un garant en France, il n'est pas du tout nécessaire de passer par Studapart. Contactez-nous simplement par e-mail.

  - question: Comment réserver une chambre ?
    answer: |
      Envoyez-nous un email à <a href="mailto:geekhouse.sudparis@gmail.com?subject=[GeekHouse] Réservation">geekhouse.sudparis@gmail.com</a> ou un DM sur Twitter à <a href="https://twitter.com/GeekHouseParis1">@GeekHouseParis1</a> pour prendre rendez-vous pour une visite et nous envoyer votre dossier.
---

{% for item in page.faq %}
## {{ item.question }}

<blockquote style="color: #555; border-left-color: #555">
  {{ item.answer | markdownify }}
</blockquote>
{% endfor %}

## D'autres questions ?

Vous avez d'autres questions ? [Contactez-nous](/contact/).
