<div class="video">
  <div class="video-img">
    <i class="icon-play"></i>
    <img style=" pointer-events: none;"
      src="https://www.prokits.com.tw/myHandler/Ashx_ImageDownload.ashx?FilePath=LfhTUAo9OgwwCzEwrurz9Am6kdjZ1nxV18Mw%2b%2bjCfEnT3SLugRGS90b33hh0%2fKmV"
      class="img-responsive" />
  </div>
  <!-- <iframe id="js-video" src='https://player.youku.com/embed/XNTg5NzY5OTYxMg==' frameborder=0 allowfullscreen></iframe> -->
  <iframe id="js-video" src="https://www.youtube.com/embed/SiHlnC55O1s" frameborder="0" allowfullscreen></iframe>
</div>

<script type="text/javascript">
  document.querySelector("iframe").addEventListener("load", function () {
    var width = $(".swiper-BigImg").innerWidth()
    var height = $(".swiper-BigImg").innerHeight()
    $("#js-video").attr("width", width)
    $("#js-video").attr("height", height)
  });

  const listener = window.addEventListener('blur', () => {
    if (document.activeElement === document.querySelector('iframe')) {
      $(".video-img").css("opacity", "0");
    }
  });
</script>