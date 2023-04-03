<html lang="zh-Hant-TW">
<%@language=jscript%>

	<head>
		<%title="寶工-prokits" %>
			<!--#include virtual="frame.inc"-->
			<link href="/css/error.css" rel="stylesheet" />
	</head>

	<body>
		<div id="lsdv">

			<h1 class="text-hide">品牌名稱</h1>
			<!-- Header -->
			<!-- #include virtual="/header.asp" -->
			<!-- /Header -->

			<div class="container setEnd">
				<div class="error text-center">
					<h2>404</h2>
					<span>Oops... Page Not Found</span>
					<h3>找不到您要的頁面!!</h3>
					<p>很抱歉，您所要找的頁面並不存在<br>
						建議您可利用每頁的上方搜尋功能做查詢
					</p>
					<button class="btn btn-lg bn-keep" onclick="self.location.href='index.asp'"> 回首頁</button>
				</div>
			</div>

			<!-- Footer -->
			<!-- #include virtual="/footer.asp" -->
			<!-- /Footer -->

		</div>
	</body>

</html>