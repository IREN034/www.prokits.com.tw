<html lang="zh-Hant-TW">
<%@language=jscript codepage="65001" %>

  <head>
    <%title="寶工-prokits" %>
      <!--#include virtual="frame.asp"-->

      <!-- https://swiperjs.com/demos -->
      <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />

      <link href="/css/pk-wisemanContent.css" rel="stylesheet" />

  </head>

  <body>
    <div id="pkdv">

      <!-- #include virtual="/header.asp" -->

      <!-- wiseman -->
      <div class="container-full">

        <div class="container">

          <!-- 麵包屑 -->
          <%breadcrumb=["主題類別","分類名稱"] %>
            <!--#include virtual="/component/_breadcrumb.asp"-->

            <div class="row product-row" itemscope itemtype="http://schema.org/Event">

              <article class="col-xs-12 col-md-9 col-md-push-3 wiseman-content">
                <h2 class="wiseman-content-title" itemprop="name">手工具、科學玩具領域的佼佼者－寶工實業張俊英董事長</h2>
                <div class="wiseman-content-doorTimeHeader">
                  <span>專訪日期</span><time itemprop="doorTime">2022/9/12</time>
                  ｜
                  <h3 itemprop="attendee">臺北科技大學第412期校友會刊</h3>
                </div>
                <div class="wiseman-content-social">
                  <!--#include virtual="/component/_social.html"-->
                </div>

                <div class="wiseman-content-desc" itemprop="description">
                  <!--#include virtual="/wiseman/_content.html"-->
                </div>

                <div class="wiseman-content-doorTimeFooter">
                  <h3 itemprop="location">臺北科技大學第412期校友會刊</h3>
                  <br>
                  <span>發布日期</span><time itemprop="startDate">2022/9/12</time>
                </div>
              </article>

              <div class="col-xs-12 col-md-3 col-md-pull-9">
                <%sideMenuTitle="最新文章" %>
                  <!--#include virtual="/component/_sideMenu-date.asp"-->
                  <%sideMenuTitle="最新活動" %>
                    <!--#include virtual="/component/_sideMenu-date.asp"-->
              </div>

            </div>

        </div>

      </div>
      <!-- wiseman END -->

      <!-- #include virtual="/footer.asp" -->

    </div>
  </body>

</html>