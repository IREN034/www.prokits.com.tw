<div class="swiper mySwiper">
  <div class="swiper-wrapper">
    <div class="swiper-slide">
      <a href="#" title="大量採購">
        <picture>
          <!--[if IE 9]><video style="display: none;"><![endif]-->
          <source srcset="/images/BLB-878x493-1.jpg" media="(min-width: 768px)">
          <source srcset="/images/BLB-480x270-1.jpg" media="(max-width: 768px)">
          <!--[if IE 9]></video><![endif]-->
          <img src="/images/BLB-878x493-1.jpg"
            srcset="/photo2022/Shop_Setpage_House_tab_list_2022/4/1091028-YC-878x493-1.jpg" alt="大量採購" draggable="false"
            class="img-responsive">
        </picture>
      </a>
    </div>
    <div class="swiper-slide">Slide 2</div>
    <div class="swiper-slide">Slide 3</div>
    <div class="swiper-slide">Slide 4</div>
    <div class="swiper-slide">Slide 5</div>
    <div class="swiper-slide">Slide 6</div>
    <div class="swiper-slide">Slide 7</div>
    <div class="swiper-slide">Slide 8</div>
    <div class="swiper-slide">Slide 9</div>
  </div>
  <div class="swiper-button-next"></div>
  <div class="swiper-button-prev"></div>
  <div class="swiper-pagination"></div>
</div>


<script>
  var swiper = new Swiper(".mySwiper", {
    cssMode: true,
    navigation: {
      nextEl: ".swiper-button-next",
      prevEl: ".swiper-button-prev",
    },
    pagination: {
      el: ".swiper-pagination",
    },
    mousewheel: true,
    keyboard: true,
    autoplay: {
      delay: 5000,
    },
  });
</script>