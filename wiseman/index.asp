<html lang="zh-Hant-TW">
<%@language=jscript codepage="65001" %>

  <head>
    <%title="寶工-prokits" %>
      <!--#include virtual="frame.asp"-->

      <!-- https://swiperjs.com/demos -->
      <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />

      <link href="/css/pk-wiseman.css" rel="stylesheet" />

  </head>

  <body>
    <div id="pkdv">

      <!-- #include virtual="/header.asp" -->

      <!-- wiseman -->
      <div class="container-full">

        <div class="container wiseman">

          <div class="row wisemanImmed" itemscope itemtype="http://schema.org/Event">
            <!-- immed project -->
            <h2 class="wiseman-title">活動進行中>>></h2>
            <!--#include virtual="/wiseman/_wisemanImmed.asp"-->

            <!-- no project -->
            <img src="/images/noActivity.svg" srcset="/images/noActivity.svg" alt="大量採購" draggable="false"
              class="img-responsive" />

          </div>

          <div class="wisemanExp">
            <h2 class="wiseman-title">活動紀錄</h2>
            <!--#include virtual="/component/_dropdown.asp"-->
            <!--#include virtual="/wiseman/_wisemanExp.asp"-->
          </div>


        </div>

      </div>
      <!-- wiseman END -->

      <!-- #include virtual="/footer.asp" -->

    </div>
  </body>

</html>