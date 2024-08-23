import { Controller } from "@hotwired/stimulus"
import mapboxgl from 'mapbox-gl'
import MapboxGeocoder from "@mapbox/mapbox-gl-geocoder"

export default class extends Controller {
  static values = {
    apiKey: String,
    markers: Array,
  }

  static targets = ["heading", "mapContainer"]


  connect() {
    mapboxgl.accessToken = this.apiKeyValue

    this.map = new mapboxgl.Map({
      container: this.element,
      style: "mapbox://styles/mapbox/streets-v10"
    })
    this.#addMarkersToMap()
    this.#fitMapToMarkers()

    this.map.addControl(new MapboxGeocoder({ accessToken: mapboxgl.accessToken,
                                        mapboxgl: mapboxgl }))
  }

  #addMarkersToMap() {
    console.log("Markers:", this.markersValue);

    this.markersValue.forEach((marker) => {
      console.log(`Marker coordinates: [${marker.lng}, ${marker.lat}]`);
      const popup = new mapboxgl.Popup().setHTML(marker.info_window_html)

      const el = document.createElement('div')
      el.className = 'marker'
      el.style.backgroundImage = 'url(/assets/location-icon.png)'
      el.style.width = '40px'
      el.style.height = '40px'
      el.style.backgroundSize = 'contain'
      el.style.animation = 'pulseOpacity 2s infinite';

      new mapboxgl.Marker(el, { anchor: 'bottom' })
        .setLngLat([marker.lng, marker.lat])
        .setPopup(popup)
        .addTo(this.map);

      console.log(el);
    })
  }

  #fitMapToMarkers() {
    const bounds = new mapboxgl.LngLatBounds()
    this.markersValue.forEach(marker => bounds.extend([ marker.lng, marker.lat ]))
    this.map.fitBounds(bounds, { padding: 70, maxZoom: 15, duration: 0 })
  }
}
