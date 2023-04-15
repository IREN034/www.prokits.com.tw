<ul class="container navTabs" id="js-navTabs" role="tablist">
  <li class="navTabs-item navTabs-item-active" role="productInfo" onclick="onChangesTabs(event, 'productInfo')">
    產品說明
  </li>
  <li class="navTabs-item" role="productAssemble" onclick="onChangesTabs(event, 'productAssemble')">
    組裝教學
  </li>
  <li class="navTabs-item" role="hoproductmeFaq" onclick="onChangesTabs(event, 'hoproductmeFaq')">
    FAQ
  </li>
  <li class="navTabs-item" role="productDownload" onclick="onChangesTabs(event, 'productDownload')">
    說明書/程式下載
  </li>
</ul>

<div class="navTabs-tab">
  <div class="navTabs-pane navTabs-pane-active" id="productInfo" role="tabpanel" aria-labelledby="info-tab">
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
    <p>產品說明...</p>
  </div>
  <div class="navTabs-pane" id="productAssemble" role="tabpanel" aria-labelledby="assemble-tab">組裝教學...</div>
  <div class="navTabs-pane" id="hoproductmeFaq" role="tabpanel" aria-labelledby="faq-tab">FAQ...</div>
  <div class="navTabs-pane" id="productDownload" role="tabpanel" aria-labelledby="download-tab">說明書/程式下載...</div>
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