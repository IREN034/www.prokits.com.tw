<html lang="zh-Hant-TW">
<%@language=jscript codepage="65001" %>

	<head>
		<%title="寶工產品介紹-prokits" %>
			<!--#include virtual="frame.asp"-->

			<!-- https://swiperjs.com/demos -->
			<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
			<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />

			<link href="/css/pk-index.css" rel="stylesheet" />

	</head>

	<body>
		<div id="pkdv">

			<!-- #include virtual="/header.asp" -->

			<div class="container-full">
				<!-- 首圖 -->
				<!-- #include virtual="/component/_BLB-ring.asp" -->
				<div class="container">
					<!-- #include virtual="/component/index/_new.asp" -->
				</div>
			</div>

			<!-- #include virtual="/component/index/_brand.asp" -->

			<div class="container-full">
				<div class="container">
					<!-- #include virtual="/component/index/_proposal.asp" -->
					<!-- #include virtual="/component/index/_prodects.asp" -->
				</div>
			</div>

			<!-- #include virtual="/footer.asp" -->

		</div>
	</body>

</html>