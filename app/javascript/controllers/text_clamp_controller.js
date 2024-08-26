import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="text-clamp"
export default class extends Controller {

  static targets = ["text"]

  connect() {
    console.log("connecté!")
  }

  seeMore(event) {
    if (this.textTarget.classList.contains("text-clamp")) {
      this.textTarget.classList.remove("text-clamp")
      event.currentTarget.innerText="See less"
    } else {
      this.textTarget.classList.add("text-clamp")
      event.currentTarget.innerText="See more"
    }
  }
}
