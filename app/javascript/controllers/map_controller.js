import { Controller } from "@hotwired/stimulus"
import mapboxgl from 'mapbox-gl'
import MapboxGeocoder from "@mapbox/mapbox-gl-geocoder"

export default class extends Controller {
  static values = {
    apiKey: String,
    markers: Array,
  }

  connect() {
    mapboxgl.accessToken = this.apiKeyValue

    window.map = this.map = new mapboxgl.Map({
      container: this.element,
      style: "mapbox://styles/mapbox/streets-v10"
    })

    this.markers = [] // Initialiser un tableau pour stocker les markers

    this.addMarkersToMap() // Appelle la méthode publique
    this.fitMapToMarkers() // Appelle la méthode publique

    this.map.addControl(new MapboxGeocoder({ accessToken: mapboxgl.accessToken, mapboxgl: mapboxgl }))
  }

  async markersValueChanged() {
    this.removeMarkers();
    this.addMarkersToMap();
    this.fitMapToMarkers();
  }

  removeMarkers() {
    this.markers.forEach(marker => marker.remove())
  }

  addMarkersToMap() {
    this.clearMarkers() // Supprime les markers existants avant d'en ajouter de nouveaux

    this.markersValue.forEach((marker) => {
      const popup = new mapboxgl.Popup().setHTML(marker.info_window_html)

      let iconUrl;
      switch (marker.category) {
        case 'Murder':
          iconUrl = '/assets/cat-murder-icon.png';
          break;
        case 'Zombie':
          iconUrl = '/assets/cat-zombie-icon.png';
          break;
        case 'Fantasy':
          iconUrl = '/assets/cat-fantasy-icon.png';
          break;
        case 'SF':
          iconUrl = '/assets/cat-SF-icon.png';
          break;
        case 'Historical':
          iconUrl = '/assets/cat-historical-icon.png';
          break;
        default:
          iconUrl = '/assets/cat-default-icon.png';
      }

      const el = document.createElement('div')
      el.className = 'marker'
      el.style.backgroundImage = `url(${iconUrl})`
      el.style.width = '40px'
      el.style.height = '40px'
      el.style.backgroundSize = 'contain'
      el.style.animation = 'pulseOpacity 2s infinite';

      const newMarker = new mapboxgl.Marker(el, { anchor: 'bottom' })
        .setLngLat([marker.lng, marker.lat])
        .setPopup(popup)
        .addTo(this.map);

      // Ajouter le marker au tableau pour le gérer plus tard
      this.markers.push(newMarker);
    })
  }

  fitMapToMarkers() {
    const bounds = new mapboxgl.LngLatBounds();
    if (this.markers.length === 0) {
      console.warn("Aucun marker à afficher");
      return;
    }

    this.markers.forEach(marker => bounds.extend(marker.getLngLat()));
    this.map.fitBounds(bounds, { padding: 70, maxZoom: 15, duration: 0 });
  }

  clearMarkers() {
    // Supprimer tous les markers existants
    this.markers.forEach(marker => marker.remove());
    this.markers = []; // Réinitialiser le tableau des markers
  }
}
