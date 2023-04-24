<div class="swiper mySwiper">
  <div class="swiper-wrapper">
    <div class="swiper-slide">
      <a href="#" title="大量採購">
        <picture>
          <!--[if IE 9]><video style="display: none;"><![endif]-->
          <source srcset="https://ref.prokits.com.tw/PKWeb/Adv/227/202302101457439539.jpg" media="(min-width: 768px)">
          <source srcset="https://ref.prokits.com.tw/PKWeb/Adv/227/202302101457439539.jpg" media="(max-width: 768px)">
          <!--[if IE 9]></video><![endif]-->
          <img src="https://ref.prokits.com.tw/PKWeb/Adv/227/202302101457439539.jpg"
            srcset="https://ref.prokits.com.tw/PKWeb/Adv/227/202302101457439539.jpg" alt="大量採購" draggable="false"
            class="img-responsive">
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