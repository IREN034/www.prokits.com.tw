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

      <!-- productInfo -->
      <div class="container-full">

        <div class="container">

          <!-- 麵包屑 -->
          <%breadcrumb=["主題類別","分類名稱"] %>
            <!--#include virtual="/component/_breadcrumb.asp"-->


            <div class="row product-row" itemscope itemtype="http://schema.org/Event">

              <div class="col-xs-12 col-md-9 col-md-push-3">

              </div>

              <div class="col-xs-12 col-md-3 col-md-pull-9">

              </div>



            </div>

        </div>

      </div>
      <!-- productInfo END -->

      <!-- #include virtual="/footer.asp" -->

    </div>
  </body>

</html>