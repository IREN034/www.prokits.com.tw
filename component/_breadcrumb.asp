<ol class="breadcrumb" itemscope itemtype="https://schema.org/BreadcrumbList">
  <li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem">
    <a itemprop="item" href="/" class="breadcrumb-link">
      <span itemprop="name">首頁</span></a>
    <meta itemprop="position" content="1" />
  </li>

  <li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem">
    <a itemscope itemtype="https://schema.org/WebPage" itemprop="item" itemid="https://example.com/books/sciencefiction"
      href="/" class="breadcrumb-link">
      <span itemprop="name">
        <%=breadcrumb[0]%>
      </span></a>
    <meta itemprop="position" content="2" />
  </li>

  <li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem">
    <span itemprop="name" class="breadcrumb-active">
      <%=breadcrumb[1]%>
    </span>
    <meta itemprop="position" content="3" />
  </li>
</ol>