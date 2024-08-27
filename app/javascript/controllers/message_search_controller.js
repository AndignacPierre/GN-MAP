// app/javascript/controllers/message_search_controller.js
import { Controller } from "@hotwired/stimulus"

// Définissez le contrôleur Stimulus
export default class extends Controller {
  static targets = ["search", "options"]

  connect() {
    this.filterOptions()
  }

  filterOptions() {
    this.searchTarget.addEventListener("input", () => {
      const query = this.searchTarget.value.toLowerCase()
      this.updateOptions(query)
    })

    this.optionsTargets.forEach(option => {
      option.addEventListener("click", () => {
        this.searchTarget.value = option.textContent
        this.updateOptions("")
      })
    })
  }

  updateOptions(query) {
    this.optionsTargets.forEach(option => {
      const isVisible = option.textContent.toLowerCase().includes(query)
      option.style.display = isVisible ? "block" : "none"
    })

    // Update search field with the query
    if (query) {
      this.searchTarget.value = query
    }
  }
}
