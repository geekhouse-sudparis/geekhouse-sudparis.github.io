---
layout: page
title: L'appartement
permalink: /about/
---

<div class="hero">
  <h1>La GeekHouse Sud Paris</h1>
  <p>Une colocation unique inspirée du concept japonais ギークハウス</p>
  <p class="established">Établie en Mars 2020</p>
</div>

<div class="about-section">
  <h2>Le Concept GeekHouse</h2>
  <p>La GeekHouse (ギークハウス) est un concept OpenSource originellement inventé par <a href="https://github.com/pha">Pha</a>. Il s'agit d'une colocation dont le but est de rassembler des esprits créatifs ayant les mêmes centres d'intérêts.</p>
  
  <p>Les Geek Houses sont indépendantes les unes des autres et sont gérées par des personnes différentes. La Geek House Sud Paris est gérée par <a href="https://github.com/n-studio">n-studio</a>, un développeur web qui a vécu plusieurs années dans une Geek House au Japon.</p>
</div>

<div class="location-section">
  <h2>Emplacement Idéal</h2>
  <p>Située à Chevilly-Larue, près de Villejuif et Kremlin-Bicêtre, notre GeekHouse offre un accès facile aux principales écoles et universités :</p>
  <ul class="schools-list">
    <li>EFREI</li>
    <li>Epita</li>
    <li>Epitech</li>
    <li>EPF</li>
    <li>SupBiotech</li>
    <li>ESTP</li>
    <li>ESITC</li>
  </ul>
</div>

<div class="transport-section">
  <h2>Transports en Commun</h2>
  <div class="transport-grid">
    <div class="transport-item">
      <i class="transport-icon">🚌</i>
      <h3>Bus</h3>
      <p>131, 186, 286, 192, 184</p>
      <span class="distance">2 min à pied</span>
    </div>
    <div class="transport-item">
      <i class="transport-icon">🚇</i>
      <h3>Métro 14</h3>
      <p>L'Hay-les-Roses</p>
      <span class="distance">15 min en bus</span>
    </div>
    <div class="transport-item">
      <i class="transport-icon">🚇</i>
      <h3>Métro 7</h3>
      <p>Villejuif Louis Aragon</p>
      <span class="distance">20 min en bus</span>
    </div>
    <div class="transport-item">
      <i class="transport-icon">🚇</i>
      <h3>Métro 7</h3>
      <p>Porte d'Italie</p>
      <span class="distance">28 min en bus</span>
    </div>
    <div class="transport-item">
      <i class="transport-icon">🚂</i>
      <h3>RER B</h3>
      <p>Bourg-la-Reine</p>
      <span class="distance">18 min en bus</span>
    </div>
    <div class="transport-item">
      <i class="transport-icon">🚂</i>
      <h3>RER B</h3>
      <p>Denfert-Rochereau</p>
      <span class="distance">25 min en bus</span>
    </div>
  </div>
</div>

<div class="gallery-section">
  <h2>Visite en Images</h2>
  
  <h3>Espaces Communs</h3>
  <div class="image-gallery">
    <div class="gallery-item"><img src="{{ site.url }}{{ site.baseurl }}/assets/living-001.jpg" alt="Salon" loading="lazy"></div>
    <div class="gallery-item"><img src="{{ site.url }}{{ site.baseurl }}/assets/living-002.jpg" alt="Salon" loading="lazy"></div>
    <div class="gallery-item"><img src="{{ site.url }}{{ site.baseurl }}/assets/living-003.jpg" alt="Salon" loading="lazy"></div>
    <div class="gallery-item"><img src="{{ site.url }}{{ site.baseurl }}/assets/computer-001.jpg" alt="Espace Gaming" loading="lazy"></div>
    <div class="gallery-item"><img src="{{ site.url }}{{ site.baseurl }}/assets/kitchen-001.jpg" alt="Cuisine" loading="lazy"></div>
  </div>

  <h3>Salles de Bain</h3>
  <div class="image-gallery">
    <div class="gallery-item"><img src="{{ site.url }}{{ site.baseurl }}/assets/bathroom00-001.jpg" alt="Salle de bain 1" loading="lazy"></div>
    <div class="gallery-item"><img src="{{ site.url }}{{ site.baseurl }}/assets/bathroom00-002.jpg" alt="Salle de bain 1" loading="lazy"></div>
    <div class="gallery-item"><img src="{{ site.url }}{{ site.baseurl }}/assets/bathroom01-001.jpg" alt="Salle de bain 2" loading="lazy"></div>
    <div class="gallery-item"><img src="{{ site.url }}{{ site.baseurl }}/assets/bathroom01-002.jpg" alt="Salle de bain 2" loading="lazy"></div>
  </div>

  <h3>Toilettes</h3>
  <div class="image-gallery">
    <div class="gallery-item"><img src="{{ site.url }}{{ site.baseurl }}/assets/toilet00-001.jpg" alt="Toilettes 1" loading="lazy"></div>
    <div class="gallery-item"><img src="{{ site.url }}{{ site.baseurl }}/assets/toilet01-001.jpg" alt="Toilettes 2" loading="lazy"></div>
  </div>
</div>

<div class="cta-section">
  <h2>Rejoignez l'Aventure!</h2>
  <p>La Geek House Sud Paris peut accueillir jusqu'à 4 résidents.</p>
  <a href="/contact" class="cta-button">Réserver une visite</a>
</div>

<div class="references">
  <h3>Pour en savoir plus</h3>
  <ul>
    <li><a href="https://ja.wikipedia.org/wiki/ギークハウスプロジェクト">Geek House Project (wikipedia JA)</a></li>
    <li><a href="https://geekhouse.github.io/rooms/">Geek House Official List Webpage</a></li>
  </ul>
</div>

<style>
.about-section, .location-section, .transport-section, .gallery-section {
  margin: 4rem 0;
}

.established {
  color: #FFD700;
  font-weight: bold;
  margin-top: 1rem;
}

.schools-list {
  display: flex;
  flex-wrap: wrap;
  gap: 1rem;
  list-style: none;
  padding: 0;
  margin: 1rem 0;
}

.schools-list li {
  background: var(--primary-color);
  color: white;
  padding: 0.5rem 1rem;
  border-radius: 2rem;
  font-size: 0.9rem;
}

.transport-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 2rem;
  margin-top: 2rem;
}

.transport-item {
  background: white;
  padding: 1.5rem;
  border-radius: 1rem;
  box-shadow: 0 2px 4px rgba(0,0,0,0.1);
  text-align: center;
}

.transport-icon {
  font-size: 2rem;
  margin-bottom: 1rem;
}

.distance {
  display: block;
  margin-top: 0.5rem;
  color: #666;
  font-size: 0.9rem;
}

.gallery-section h3 {
  margin: 2rem 0 1rem;
  color: var(--secondary-color);
}

.image-gallery {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  gap: 1.5rem;
  margin-top: 1rem;
  margin-bottom: 3rem;
}

.gallery-item img {
  width: 100%;
  height: 250px;
  object-fit: cover;
  border-radius: 0.5rem;
  transition: transform 0.2s;
}

.gallery-item img:hover {
  transform: scale(1.02);
}

.references {
  margin-top: 4rem;
  padding-top: 2rem;
  border-top: 1px solid #eee;
}

.references ul {
  list-style: none;
  padding: 0;
}

.references li {
  margin: 0.5rem 0;
}

@media (max-width: 768px) {
  .transport-grid {
    grid-template-columns: 1fr;
  }
  
  .schools-list {
    justify-content: center;
  }
  
  .image-gallery {
    grid-template-columns: 1fr;
  }
}
</style>
