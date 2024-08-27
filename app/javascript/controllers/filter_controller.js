import { Controller } from "@hotwired/stimulus"

export default class extends Controller {

  update() {
    const url = new URL(this.element.action);
    const formData = new FormData(this.element);

    // // Ajout des paramètres au format GET
    formData.forEach((value, key) => {
      if (value) {
        url.searchParams.append(key, value);
      }
    });

    fetch(url, {
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json'
      },
    })
      .then(response => response.json())
      .then(data => {
        const map = document.querySelector("#map");
        map.dataset.mapMarkersValue = JSON.stringify(data.markers);
      })
  }


  // submitForm(event) {
  //   event.preventDefault();




  //   // Envoi de la requête AJAX
  //   fetch(url)
  //     .then(response => response.text())
  //     .then(html => {
  //       // Mise à jour des cartes d'événements
  //       document.querySelector("#cards-view").outerHTML = html;

  //       // Mettre à jour les markers de la carte
  //       const mapController = this.application.getControllerForElementAndIdentifier(
  //         document.querySelector("[data-controller='map']"),
  //         "map"
  //       );

  //       if (mapController) {
  //         mapController.markersValue = JSON.parse(html.match(/data-map-markers-value='([^']+)'/)[1]);
  //         mapController.connect();
  //       }
  //     });
  // }
}
