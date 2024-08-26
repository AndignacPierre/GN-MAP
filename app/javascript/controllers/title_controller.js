import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static values = {
    delay: Number
  }

  connect() {
    console.log(this.delayValue)

    const title = this.element; // L'élément contrôlé est le <h1> ciblé
    const text = title.innerText;
    title.innerHTML = ""; // On vide le texte original

    // Séparation du texte en lettres individuelles
    text.split("").forEach((letter, index) => {
      const span = document.createElement("span");
      span.innerText = letter;
      span.style.transitionDelay = `${index * 0.05}s`; // Délai progressif pour chaque lettre
      title.appendChild(span);
    });

    // Lancer l'animation de fade-in après un petit délai
    setTimeout(() => {
      const spans = title.querySelectorAll("span");
      spans.forEach(span => {
        span.style.opacity = 1; // Déclencher le fade-in
      });
    }, this.delayValue); // Attendre un court instant avant de commencer

  }
}
