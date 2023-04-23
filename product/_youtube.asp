<div id="block-player" class="js-youtube">
  <div id="player"></div>
</div>

<script type="text/javascript">


  var width = $(".swiper-BigImg").innerWidth()
  var height = $(".swiper-BigImg").innerHeight()

  var tag = document.createElement('script');
  tag.src = "https://www.youtube.com/iframe_api";
  var firstScriptTag = document.getElementsByTagName('script')[0];
  firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

  var player;
  function onYouTubeIframeAPIReady() {
    player = new YT.Player('player', {
      height: height,
      width: width,
      videoId: 'aqbPgZ1nlS8' //Youtube ID
    });
  }

  $(document).ready(function () {
    $("#play").click(function () {
      //播放
      player.playVideo();
      $("#play").css("display", "none");
      $(".js-youtube").addClass("js-youtube-open");
      $("html").addClass("js-open");
      $("#js-side-nav-overlay, .js-cancel").show();
    });

    $("#js-side-nav-overlay, .js-cancel").click(function () {
      //關閉
      player.pauseVideo();
      $("#play").css("display", "block");
      $(".js-youtube").removeClass("js-youtube-open");
      $("html").removeClass("js-open");
      $("#js-side-nav-overlay, .js-cancel").hide();
    });
  });
</script>