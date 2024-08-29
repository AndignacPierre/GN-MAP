import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static values = { correct: String }

  playsoundNewEvent() {
        this.audio = new Audio("/chest-zelda.mp3");
        this.audio.play()
    }

  playsoundBooking() {
    this.audio = new Audio("/coins-mario.mp3");
    this.audio.play()
  }

  playsoundFollow() {
    this.audio = new Audio("/follow-sound.mp3");
    this.audio.play()
  }
  }
