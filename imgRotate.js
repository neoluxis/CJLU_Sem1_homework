
    const fadeInBtn = document.getElementById("fadeInBtn");
    const fadeImage = document.getElementById("fadeImage");
    
    fadeInBtn.addEventListener("click", () => {
      fadeInImage(fadeImage, 3000); // 5000 milliseconds (5 seconds) duration
    });
    
    function fadeInImage(element, duration) {
      let startTimestamp = null;
      const rotationInterval = 360 * 1.95; // 3 circles
      
      function updateOpacity(timestamp) {
        if (!startTimestamp) startTimestamp = timestamp;
        const progress = timestamp - startTimestamp;
        const opacity = Math.min(progress / duration, 1);
        element.style.opacity = opacity;
        
        const rotation = (rotationInterval / duration) * progress;
        element.style.transform = `rotate(${rotation}deg)`;
        
        if (progress < duration) {
          requestAnimationFrame(updateOpacity);
        }
      }
      
      element.style.display = "block";
      requestAnimationFrame(updateOpacity);
    }
