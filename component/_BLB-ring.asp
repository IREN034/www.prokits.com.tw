<div class="swiper mySwiper">
  <div class="swiper-wrapper">
    <div class="swiper-slide">
      <a href="#" title="大量採購">
        <picture>
          <!--[if IE 9]><video style="display: none;"><![endif]-->
          <source srcset="/images/BLB-lg.jpg" media="(min-width: 768px)">
          <source srcset="/images/BLB-xs.png" media="(max-width: 768px)">
          <!--[if IE 9]></video><![endif]-->
          <img src="/images/BLB-lg.jpg" srcset="/images/BLB-lg.jpg" alt="大量採購" draggable="false" class="img-responsive">
        </picture>
      </a>
    </div>
    <div class="swiper-slide">Slide 2</div>
    <div class="swiper-slide">Slide 3</div>
    <div class="swiper-slide">Slide 4</div>
  </div>
  <div class="swiper-button-next"></div>
  <div class="swiper-button-prev"></div>
  <div class="swiper-pagination"></div>
</div>


<script>
  var swiper = new Swiper(".mySwiper", {
    navigation: {
      nextEl: ".swiper-button-next",
      prevEl: ".swiper-button-prev",
    },
    pagination: {
      el: ".swiper-pagination",
      clickable: true,
    },
    mousewheel: true,
    keyboard: true,
    autoplay: {
      delay: 5000,
    },
  });
</script>