import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static values = {
    delay: Number
  }

  connect() {
    console.log(this.delayValue)

    const title = this.element;
    const text = title.innerText;
    title.innerHTML = "";

    // Séparation du texte en lettres individuelles
    text.split("").forEach((letter, index) => {
      const span = document.createElement("span");
      span.innerText = letter;
      span.style.transitionDelay = `${index * 0.05}s`;
      title.appendChild(span);
    });

    // Lancer l'animation de fade-in après un petit délai
    setTimeout(() => {
      const spans = title.querySelectorAll("span");
      spans.forEach(span => {
        span.style.opacity = 1;
      });
    }, this.delayValue); // Attendre un court instant avant de commencer

  }
}
