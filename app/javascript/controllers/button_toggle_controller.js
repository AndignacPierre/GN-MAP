import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["button"]

  toggle(event) {
    this.buttonTargets.forEach((button) => {
      button.classList.remove("btn-custom-selected");
      button.classList.add("btn-custom-not-selected");
    })
    event.currentTarget.classList.add("btn-custom-selected");
  }
}
