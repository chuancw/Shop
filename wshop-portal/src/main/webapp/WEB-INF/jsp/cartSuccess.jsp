<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta name="format-detection" content="telephone=no">

<link rel="stylesheet" type="text/css"
	href="/css/base.css">
<link href="/css/initcart20150123.css" type="text/css"
	rel="stylesheet">
<title>Goods add to cart successfully</title>
<style id="style-1-cropbar-clipper">
/* Copyright 2014 Evernote Corporation. All rights reserved. */
.en-markup-crop-options {
	top: 18px !important;
	left: 50% !important;
	margin-left: -100px !important;
	width: 200px !important;
	border: 2px rgba(255, 255, 255, .38) solid !important;
	border-radius: 4px !important;
}

.en-markup-crop-options div div:first-of-type {
	margin-left: 0px !important;
}
</style>
</head>
<body class="root61">

    <jsp:include page="commons/header.jsp" />
	<!--main start-->
	<div class="w main">
		<div class="left">
			<div class="m" id="succeed">

				<div class="corner tl"></div>
				<div class="corner tr"></div>
				<div class="corner bl"></div>
				<div class="corner br"></div>
				<div class="success">
					<div class="success-b">
						<h3>Goods add to cart successfully！</h3>
						<span id="flashBuy" style="display: none">Quantity is limited, please place the order and payment as soon as possible！</span>
					</div>
					<span id="initCart_next_go"> <a class="btn-1"
						href="/cart/cart.html"
						id="GotoShoppingCart">Settle accounts in cart</a> <span class="ml10">You can<a
							class="ftx-05" href="javascript:history.back();">continue shopping</a></span>
					</span>
				</div>
			</div>
			<!--succeed end-->

		</div>
	</div>
   <jsp:include page="commons/footer.jsp" />


</body>
</html>