<ul class="container navTabs" id="js-navTabs" role="tablist">
  <li class="navTabs-item navTabs-item-active" role="productInfo" onclick="onChangesTabs(event, 'productInfo')">
    產品<br class="visible-xs" />說明
  </li>
  <li class="navTabs-item" role="productAssemble" onclick="onChangesTabs(event, 'productAssemble')">
    教學<br class="visible-xs" />影片
  </li>
  <li class="navTabs-item" role="hoproductmeFaq" onclick="onChangesTabs(event, 'hoproductmeFaq')">
    FAQ
  </li>
  <li class="navTabs-item" role="productDownload" onclick="onChangesTabs(event, 'productDownload')">
    說明書/<br class="visible-xs visible-sm" />程式<br class="visible-xs" />下載
  </li>
  <li class="navTabs-item" role="productDownload" onclick="onChangesTabs(event, 'productDistribution')">
    經銷<br class="visible-xs" />說明
  </li>
</ul>

<div class="navTabs-tab">
  <div class="navTabs-pane navTabs-pane-active" id="productInfo" role="tabpanel" aria-labelledby="info-tab">
    <p class="navTabs-pane-title">產品說明</p>
    <!-- #include virtual="/product/_content.html" -->
  </div>
  <div class="navTabs-pane" id="productAssemble" role="tabpanel" aria-labelledby="assemble-tab">
    <p class="navTabs-pane-title">教學影片</p>教學影片...
  </div>
  <div class="navTabs-pane" id="hoproductmeFaq" role="tabpanel" aria-labelledby="faq-tab">
    <p class="navTabs-pane-title">FAQ</p>
    <!-- #include virtual="/product/_faqCollapse.asp" -->
    <div class="text-center">
      <a class="btn btn-science btn-lg" href="#">
        科玩補配件
        <i class="icon-arrow"></i>
      </a>
    </div>
  </div>
  <div class="navTabs-pane" id="productDownload" role="tabpanel" aria-labelledby="download-tab">
    <p class="navTabs-pane-title">說明書/程式下載</p>說明書/程式下載...
  </div>
  <div class="navTabs-pane" id="productDistribution" role="tabpanel" aria-labelledby="distribution-tab">
    <p class="navTabs-pane-title">經銷說明</p>經銷說明
  </div>
</div>

<script>
  // 點擊切換 tab
  function onChangesTabs(item, id) {
    tabItem = document.getElementsByClassName("navTabs-item");
    tabPane = document.getElementsByClassName("navTabs-pane");
    for (i = 0; i < tabItem.length; i++) {
      tabItem[i].className = tabItem[i].className.replace(" navTabs-item-active", "");
      tabPane[i].className = tabPane[i].className.replace(" navTabs-pane-active", "");
    };

    document.getElementById(id).classList.add("navTabs-pane-active");
    item.currentTarget.className += " navTabs-item-active";

    $(document).ready(function () {
      $('html, body').animate({
        scrollTop: $('#js-navTabs').offset().top
      }, 500);
    });

  }

  // scrollTop>600 即固定
  $(function () {
    $(window).scroll(function () {
      if ($(this).scrollTop() > 600) {
        $('#js-navTabs').addClass("navTabs-fixed");
      } else {
        $('#js-navTabs').removeClass("navTabs-fixed");
      }
    });
  });
</script>