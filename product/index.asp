<html lang="zh-Hant-TW">
<%@language=jscript codepage="65001" %>

  <head>
    <%title="寶工產品介紹-prokits" %>
      <!--#include virtual="frame.asp"-->

      <!-- https://swiperjs.com/demos -->
      <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />

      <link href="/css/pk-product.css" rel="stylesheet" />

  </head>

  <body>
    <div id="pkdv">

      <!-- #include virtual="/header.asp" -->

      <!-- productInfo -->
      <div class="container-full">
        <div class="container">

          <!-- 麵包屑 -->
          <%breadcrumb=["分類","產品名稱"] %>
            <!--#include virtual="/component/_breadcrumb.asp"-->

            <div class="row product-row" itemscope itemtype="http://schema.org/Product">
              <!-- 產品輪播圖 -->
              <!-- #include virtual="/product/_swiper.asp" -->

              <!-- 產品說明 -->
              <!-- #include virtual="/product/_description.asp" -->
            </div>

        </div>
        <div class="container product-row">
          <!-- tabs -->
          <!-- #include virtual="/product/_navTabs.asp" -->
        </div>
      </div>
      <!-- productInfo END -->

      <!-- #include virtual="/footer.asp" -->

    </div>
  </body>

</html>