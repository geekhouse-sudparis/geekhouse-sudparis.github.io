---
layout: page
title: Les chambres
permalink: /rooms/
---

<div class="hero">
  <h1>Nos Chambres</h1>
  <p>Découvrez nos espaces de vie conçus pour les geeks</p>
</div>

<div class="amenities">
  <h2>Équipements Communs</h2>
  <div class="amenities-grid">
    <div class="amenity">
      <i class="geek-icon">📺</i>
      <span>TV 65 pouces</span>
    </div>
    <div class="amenity">
      <i class="geek-icon">🎮</i>
      <span>Équipements Gaming</span>
    </div>
    <div class="amenity">
      <i class="geek-icon">🍳</i>
      <span>Cuisine Équipée</span>
    </div>
    <div class="amenity">
      <i class="geek-icon">🚿</i>
      <span>2 Salles de Bain</span>
    </div>
    <div class="amenity">
      <i class="geek-icon">🚽</i>
      <span>2 WC</span>
    </div>
  </div>
</div>

<div class="room-grid">
  <div class="room-card">
    <img src="{{ site.url }}{{ site.baseurl }}/assets/room00-001.jpg" alt="Chambre 00">
    <div class="room-info">
      <h3>Chambre 00</h3>
      <div class="room-stats">
        <span>9,6m²</span>
        <span>•</span>
        <span>Actuellement occupée</span>
      </div>
      <a href="/room-00" class="cta-button">Plus d'informations</a>
    </div>
  </div>

  <div class="room-card">
    <img src="{{ site.url }}{{ site.baseurl }}/assets/room01-001.jpg" alt="Chambre 01">
    <div class="room-info">
      <h3>Chambre 01</h3>
      <div class="room-stats">
        <span>10m²</span>
        <span>•</span>
        <span class="availability">Disponible Septembre 2025</span>
      </div>
      <a href="/room-01" class="cta-button">Plus d'informations</a>
    </div>
  </div>

  <div class="room-card">
    <img src="{{ site.url }}{{ site.baseurl }}/assets/room02-001.jpg" alt="Chambre 02">
    <div class="room-info">
      <h3>Chambre 02</h3>
      <div class="room-stats">
        <span>10,6m²</span>
        <span>•</span>
        <span class="availability">Disponible Juillet 2025</span>
      </div>
      <a href="/room-02" class="cta-button">Plus d'informations</a>
    </div>
  </div>

  <div class="room-card">
    <img src="{{ site.url }}{{ site.baseurl }}/assets/room03-001.jpg" alt="Chambre 03">
    <div class="room-info">
      <h3>Chambre 03</h3>
      <div class="room-stats">
        <span>13m²</span>
        <span>•</span>
        <span>Actuellement occupée</span>
      </div>
      <a href="/room-03" class="cta-button">Plus d'informations</a>
    </div>
  </div>
</div>

<div class="virtual-tour">
  <h2>Visite Virtuelle</h2>
  <div class="video-container">
    <iframe src="https://www.youtube.com/embed/k5sfGEz-QG0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  </div>
</div>

<div class="cta-section">
  <h2>Intéressé(e) ?</h2>
  <p>Réservez votre visite ou demandez plus d'informations</p>
  <a href="/contact" class="cta-button">Nous Contacter</a>
</div>

<style>
.amenities {
  margin: 4rem 0;
  text-align: center;
}

.amenities-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
  gap: 2rem;
  margin-top: 2rem;
}

.amenity {
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 0.5rem;
}

.amenity i {
  font-size: 2rem;
}

.availability {
  color: var(--primary-color);
  font-weight: bold;
}

.video-container {
  position: relative;
  padding-bottom: 56.25%;
  height: 0;
  overflow: hidden;
  max-width: 100%;
  margin: 2rem 0;
}

.video-container iframe {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
}

@media (max-width: 768px) {
  .amenities-grid {
    grid-template-columns: repeat(2, 1fr);
  }
}
</style>
