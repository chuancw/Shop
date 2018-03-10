<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
   <meta http-equiv="pragma" content="no-cache" />
   <meta http-equiv="cache-control" content="no-cache" />
   <meta http-equiv="expires" content="0" /> 
   <meta name="format-detection" content="telephone=no" />  
   <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" /> 
   <meta name="format-detection" content="telephone=no" />
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
   <link type="text/css" rel="stylesheet" href="/css/base.css" />
   <link rel="stylesheet" type="text/css" href="/css/purchase.base.2012.css" />
   <link rel="stylesheet" type="text/css" href="/css/purchase.sop.css" />
   <title>Order Success Page</title>
   <script type="text/javascript" src="/js/jquery-1.6.4.js"></script>
   <script type="text/javascript" src="/js/base-2011.js" charset="utf-8"></script>
   <script type="text/javascript" src="/js/jquery.cookie.js" charset="utf-8"></script>
   <script type="text/javascript" src="/js/taotao.js" charset="utf-8"></script>
</head> <body id="mainframe">
<!--shortcut start-->
<jsp:include page="commons/shortcut.jsp" />
<!--shortcut end-->
<div class="w" id="headers">
<!-- 		<div id="logo"><a href="/"><img alt="Tao Tao Store" src="/images/taotao-logo.gif"></a></div> -->
		<ul class="step" id="step3">
			<li class="fore1">1.My Cart<b></b></li>
			<li class="fore2">2.Fill in the check order information<b></b></li>
			<li class="fore3">3.Successful submission of orders</li>
		</ul>
		<div class="clr"></div>
</div>
<div class="w" id="safeinfo"></div><!--父订单的ID-->
<div class="w main">
	<div class="m m3 msop">
        <div class="mt" id="success_tittle"><s class="icon-succ02"></s><h3 class="ftx-02">Thank you,Order submission success!</h3>
		</div>
		<div class="mc" id="success_detail">	
		    <ul class="list-order">
			    <li class="li-st">
					<div class="fore1">Order number：<a href="javascript:void(0)">${orderId }</a></div>
					<!-- 货到付款 -->
					<div class="fore2">Cash on Delivery：<strong class="ftx-01">￥${payment}</strong></div>
					<div class="fore3">
					  ${realname} Receive &nbsp; Delivery time: Expect ${date} Service&nbsp;
					</div>
				</li>
			</ul>
		<!-- 在线支付按钮  -->
				<div id="bookDiv"></div>
 					<p class="i-tips01">
				            	Your order has been processed, the order of delivery will show the carrier contact, if necessary, you can contact each other
             		</p>
		 </div>
	</div>
</div>
  <div class="w">
	<!-- links start -->
    <jsp:include page="commons/footer-links.jsp"></jsp:include>
    <!-- links end -->
</div><!-- footer end -->
     </body> 
</html>