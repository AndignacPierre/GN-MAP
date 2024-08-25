document.addEventListener("DOMContentLoaded", function() {
  const seeMoreLink = document.getElementById("see-more-link");
  const eventContent = document.getElementById("event-content");

  seeMoreLink.addEventListener("click", function() {
    if (eventContent.classList.contains("text-clamp")) {
      eventContent.classList.remove("text-clamp");
      seeMoreLink.textContent = "See less";
    } else {
      eventContent.classList.add("text-clamp");
      seeMoreLink.textContent = "See more";
    }
  });
});
