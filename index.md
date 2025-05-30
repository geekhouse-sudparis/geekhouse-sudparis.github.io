---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
title: Geek House Sud Paris
---

<div class="hero">
  <h1>🎮 Bienvenue à la Geek House Sud Paris! 🎲</h1>
  <p>Une colocation unique pour les passionnés de culture geek et otaku</p>
  <p class="availability">2 chambres disponibles à partir de Juillet et Septembre 2025!</p>
  <a href="/contact" class="cta-button">Réserver une visite</a>
</div>

<div class="features-grid">
  <div class="feature">
    <i class="geek-icon">🎯</i>
    <h3>Idéal pour les Étudiants</h3>
    <p>Proche d'EFREI, Epita, Epitech, EPF, SupBiotech, ESTP, ESITC et Université Paris Saclay</p>
  </div>
  
  <div class="feature">
    <i class="geek-icon">🎮</i>
    <h3>Équipement High-Tech</h3>
    <p>TV 65 pouces et équipements gaming à disposition</p>
  </div>
  
  <div class="feature">
    <i class="geek-icon">🚌</i>
    <h3>Bien Connecté</h3>
    <p>Arrêt de bus à proximité, 25 min du campus</p>
  </div>
</div>

<div class="virtual-tour">
  <h2>📹 Visite Virtuelle (2021)</h2>
  <div class="video-container">
    <iframe src="https://www.youtube.com/embed/k5sfGEz-QG0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  </div>
</div>

<div class="cta-section">
  <h2>Rejoignez notre communauté geek!</h2>
  <p>Vous êtes passionné(e) par les comics, manga, animés, cinéma, jeux vidéo ou jeux de plateau?</p>
  <div class="cta-buttons">
    <a href="/rooms" class="cta-button">Voir les chambres</a>
    <a href="/contact" class="cta-button">Nous contacter</a>
  </div>
</div>

<style>
.hero {
  text-align: center;
  margin-bottom: 4rem;
}

.hero .availability {
  color: #FFD700;
  font-weight: bold;
  margin: 1rem 0;
}

.features-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 2rem;
  margin: 4rem 0;
}

.feature {
  text-align: center;
  padding: 2rem;
  background: white;
  border-radius: 1rem;
  box-shadow: 0 2px 4px rgba(0,0,0,0.1);
}

.feature i {
  font-size: 2rem;
  margin-bottom: 1rem;
}

.virtual-tour {
  margin: 4rem 0;
  text-align: center;
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

.cta-section {
  text-align: center;
  margin: 4rem 0;
  padding: 3rem;
  background: white;
  border-radius: 1rem;
  box-shadow: 0 2px 4px rgba(0,0,0,0.1);
}

.cta-buttons {
  display: flex;
  gap: 1rem;
  justify-content: center;
  margin-top: 2rem;
}

@media (max-width: 768px) {
  .cta-buttons {
    flex-direction: column;
    align-items: center;
  }
  
  .feature {
    padding: 1.5rem;
  }
}
</style>
