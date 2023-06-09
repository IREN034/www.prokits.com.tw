<div class="col-xs-12 col-md-6 productSwiper">

  <div class="swiper swiper-BigImg">
    <div class="swiper-wrapper" itemscope itemtype="https://schema.org/ImageObject">
      <div class="swiper-slide">
        <img itemprop="contentUrl" src="https://ref.prokits.com.tw/ProductPic/GE-617/1/2017112313323127613.png"
          class="swiper-slide-img" alt="" />
      </div>
      <div class="swiper-slide">
        <img itemprop="contentUrl" src="https://swiperjs.com/demos/images/nature-2.jpg" class="swiper-slide-img"
          alt="" />
      </div>
      <div class="swiper-slide">
        <!-- #include virtual="/product/_video.asp" -->
      </div>
      <div class="swiper-slide">
        <img itemprop="contentUrl" src="https://swiperjs.com/demos/images/nature-4.jpg" class="swiper-slide-img"
          alt="" />
      </div>
      <div class="swiper-slide">
        <img itemprop="contentUrl" src="https://swiperjs.com/demos/images/nature-5.jpg" class="swiper-slide-img"
          alt="" />
      </div>
      <div class="swiper-slide">
        <img itemprop="contentUrl" src="https://swiperjs.com/demos/images/nature-6.jpg" class="swiper-slide-img"
          alt="" />
      </div>
      <div class="swiper-slide">
        <img itemprop="contentUrl" src="https://swiperjs.com/demos/images/nature-7.jpg" class="swiper-slide-img"
          alt="" />
      </div>
      <div class="swiper-slide">
        <img itemprop="contentUrl" src="https://swiperjs.com/demos/images/nature-8.jpg" class="swiper-slide-img"
          alt="" />
      </div>
      <div class="swiper-slide">
        <img itemprop="contentUrl" src="https://swiperjs.com/demos/images/nature-9.jpg" class="swiper-slide-img"
          alt="" />
      </div>
      <div class="swiper-slide">
        <img itemprop="contentUrl" src="https://swiperjs.com/demos/images/nature-10.jpg" class="swiper-slide-img"
          alt="" />
      </div>
    </div>
    <div class="swiper-button-next"></div>
    <div class="swiper-button-prev"></div>
  </div>
  <div thumbsSlider="" class="swiper swiper-smallImg">
    <div class="swiper-wrapper">
      <div class="swiper-slide">
        <img src="https://ref.prokits.com.tw/ProductPic/GE-617/1/2017112313323127613.png" class="swiper-slide-img" />
      </div>
      <div class="swiper-slide">
        <img src="https://swiperjs.com/demos/images/nature-2.jpg" class="swiper-slide-img" />
      </div>
      <div class="swiper-slide">
        <i class="icon-play"></i>
        <img
          src="https://i.ytimg.com/vi/aqbPgZ1nlS8/maxresdefault.jpg?sqp=-oaymwEmCIAKENAF8quKqQMa8AEB-AH-CYAC0AWKAgwIABABGFcgZSg1MA8=&rs=AOn4CLBJuMGJZE8Q_Oamt8k9jw_aJx8w_g"
          class="swiper-slide-img" />
      </div>
      <div class="swiper-slide">
        <img src="https://swiperjs.com/demos/images/nature-4.jpg" class="swiper-slide-img" />
      </div>
      <div class="swiper-slide">
        <img src="https://swiperjs.com/demos/images/nature-5.jpg" class="swiper-slide-img" />
      </div>
      <div class="swiper-slide">
        <img src="https://swiperjs.com/demos/images/nature-6.jpg" class="swiper-slide-img" />
      </div>
      <div class="swiper-slide">
        <img src="https://swiperjs.com/demos/images/nature-7.jpg" class="swiper-slide-img" />
      </div>
      <div class="swiper-slide">
        <img src="https://swiperjs.com/demos/images/nature-8.jpg" class="swiper-slide-img" />
      </div>
      <div class="swiper-slide">
        <img src="https://swiperjs.com/demos/images/nature-9.jpg" class="swiper-slide-img" />
      </div>
      <div class="swiper-slide">
        <img src="https://swiperjs.com/demos/images/nature-10.jpg" class="swiper-slide-img" />
      </div>
    </div>
  </div>

  <!-- #include virtual="/component/_iconTxt.asp" -->
</div>

<script>
  var swiper = new Swiper(".swiper-smallImg", {
    slidesPerView: 4,
    spaceBetween: 10,
    freeMode: true,
    watchSlidesProgress: true,
    breakpoints: {
      480: {
        slidesPerView: 5,
        spaceBetween: 10,
      },
      992: {
        slidesPerView: 6,
        spaceBetween: 20,
        direction: "vertical",
      },
    },
  });
  var swiper2 = new Swiper(".swiper-BigImg", {
    navigation: {
      nextEl: ".swiper-button-next",
      prevEl: ".swiper-button-prev",
    },
    thumbs: {
      swiper: swiper,
      autoScrollOffset: 1
    },
    // on: {
    //   touchStart: function (swiper, event) {
    //     alert('點擊;' + this.activeIndex);
    //   },
    // },
  });
</script>