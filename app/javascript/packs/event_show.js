document.addEventListener("DOMContentLoaded", function() {
  const seeMoreLink = document.getElementById("see-more-link");
  const eventContent = document.getElementById("event-content");

  if (seeMoreLink && eventContent) {
    seeMoreLink.addEventListener("click", function() {
      console.log("See more link clicked");

      if (eventContent.classList.contains("text-clamp")) {
        console.log("Removing text-clamp");
        eventContent.classList.remove("text-clamp");
        seeMoreLink.textContent = "See less";
      } else {
        console.log("Adding text-clamp");
        eventContent.classList.add("text-clamp");
        seeMoreLink.textContent = "See more";
      }
    });
  } else {
    console.error("Element not found: seeMoreLink or eventContent");
  }
});
