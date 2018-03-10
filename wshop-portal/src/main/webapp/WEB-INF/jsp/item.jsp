<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>${item.title } - Emind</title>
	<script>var jdpts = new Object(); jdpts._st = new Date().getTime();</script>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<link rel="stylesheet" type="text/css" href="/css/taotao.css" media="all" />
	<link rel="stylesheet" type="text/css" href="/css/pshow.css" media="all" />
	<link rel="stylesheet" type="text/css" href="/css/button.css" media="all" />
	<script type="text/javascript">
    	window.pageConfig = {
			compatible: true,
       		product: {
				skuid: 1221882,
				name: '\u957f\u8679\uff08\u0043\u0048\u0041\u004e\u0047\u0048\u004f\u004e\u0047\uff09\u004c\u0045\u0044\u0034\u0032\u0035\u0033\u0038\u0045\u0053\u0020\u0034\u0032\u82f1\u5bf8\u0020\u7a84\u8fb9\u84dd\u5149\u004c\u0045\u0044\u6db2\u6676\u7535\u89c6\uff08\u9ed1\u8272\uff09',
				skuidkey:'E804B1D153D29E36088A33A134D85EEA',
				href: 'http://item.jd.com/1221882.html',
				src: 'jfs/t304/157/750353441/93159/e4ee9876/54227256N20d4f5ec.jpg',
				cat: [737,794,798],
				brand: 20710,
				nBrand: 20710,
				tips: false,
				type: 1,
				venderId:0,
				shopId:'0',
				TJ:'0',
				specialAttrs:["HYKHSP-0","isHaveYB","isSelfService-0","isWeChatStock-0","isCanUseJQ","isOverseaPurchase-0","YuShou","is7ToReturn-1","isCanVAT"],
				videoPath:'',
				HM:'0'
			}
		};
	</script>
</head>
<body version="140120">
<script type="text/javascript">try{(function(flag){ if(!flag){return;} if(window.location.hash == '#m'){var exp = new Date();exp.setTime(exp.getTime() + 30 * 24 * 60 * 60 * 1000);document.cookie = "pcm=1;expires=" + exp.toGMTString() + ";path=/;domain=jd.com";return;}else{var cook=document.cookie.match(new RegExp("(^| )pcm=([^;]*)(;|$)"));var flag=false;if(cook&&cook.length>2&&unescape(cook[2])=="1"){flag=true;}} var userAgent = navigator.userAgent; if(userAgent){ userAgent = userAgent.toUpperCase();if(userAgent.indexOf("PAD")>-1){return;} var mobilePhoneList = ["IOS","IPHONE","ANDROID","WINDOWS PHONE"];for(var i=0,len=mobilePhoneList.length;i<len;i++){ if(userAgent.indexOf(mobilePhoneList[i])>-1){var url="http://m.jd.com/product/"+pageConfig.product.skuid+".html";if(flag){pageConfig.product.showtouchurl=true;}else{window.location.href = url;}break;}}}})((function(){var json={"6881":3,"1195":3,"10011":3,"6980":3,"12360":3};if(json[pageConfig.product.cat[0]+""]==1||json[pageConfig.product.cat[1]+""]==2||json[pageConfig.product.cat[2]+""]==3){return false;}else{return true;}})());}catch(e){}</script>
<!-- header start -->
<jsp:include page="commons/header.jsp" />
<!-- header end -->
<div class="w">
	<div class="breadcrumb">
		<strong><a href="http://channel.jd.com/electronic.html">Appliance</a></strong><span>&nbsp;&gt;&nbsp;<a href="http://channel.jd.com/737-794.html" >Major Appliances</a>&nbsp;&gt;&nbsp;<a href="http://list.jd.com/737-794-798.html" >Flat Television</a>&nbsp;&gt;&nbsp;</span><script type="text/javascript">pageConfig.product.cat=[737,794,798];</script><span><a href="http://www.jd.com/pinpai/798-20710.html" >CHANGHONG</a>&nbsp;&gt;&nbsp;<a href="http://item.jd.com/1221882.html" >CHANGHONG LED42538ES</a></span>
	</div>
</div><!--breadcrumb end-->
<div class="w">
	<div id="product-intro" >
		<div id="name">
			<h1>${item.title }</h1>
			<strong>${item.sellPoint}</strong>
		</div><!--name end-->
		<script type='text/javascript'>var warestatus = 1; var eleSkuIdKey =[];</script>
		<div class="clearfix" clstag="shangpin|keycount|product|share">
<script type="text/javascript">pageConfig.product.marketPrice='';</script>
<ul id="summary">
	<li id="summary-price">
		<div class="dt">Price：</div>
		<div class="dd">
			<strong class="p-price"  id="jd-price">HK$<fmt:formatNumber groupingUsed="false" maxFractionDigits="2" minFractionDigits="2" value="${item.price}"/> </strong>
			<a id="notice-downp" href="#none" target="_blank" clstag="shangpin|keycount|product|jiangjia">(Price notice)</a>
		</div>
	</li>
	<li id="summary-market"><div class="dt">Repertory：</div><div class="dd"><span id="value">${item.num}</span></div></li>
	<li id="summary-grade">
		<div class="dt">Item Score：</div>
		<div class="dd">
			<span class="star  sa0"></span>
			<a href="#comment"></a>
		</div>
	</li><!-- 商品评分-->
	<li id="summary-stock" style="display: none;">
		<div class="dt">Distribution&nbsp;To:</div>
		<div class="dd">
			<div id="store-selector" class="">
				<div class="text"><div></div><b></b></div>
				<div class="content">			
					<span class="clr"></span>
				</div>
				<div class="close" onclick="$('#store-selector').removeClass('hover')"></div>
			</div><!--store-selector end-->
			<div id="store-prompt"></div><!--store-prompt end--->
		</div>
		<span class="clr"></span>
	</li>
	<li id="summary-service" class="hide">
		<div class="dt">Service：</div>
		<div class="dd">Shipped by MAll and provide after sales service.</div>
	</li>
	<li id="summary-tips"  class="hide">
		<div class="dt">Tips：</div>
		<div class="dd"></div>
	</li>
	<li id="summary-gifts"  class="hide">
		<div class="dt">赠&#x3000;&#x3000;品：</div>
		<div class="dd"></div>
	</li>
	<li id="summary-promotion-extra" class="none">
		<div class="dt">Promotional Messages：</div>
		<div class="dd"></div>
	</li>
</ul><!--summary end-->
		<div id="brand-bar" clstag="shangpin|keycount|product|btn-coll">
	<dl class="slogens">
		<dt>Emind·Quality assurance</dt>
		<dd class="fore1">
			<a target="_blank" href="http://help.360buy.com/help/question-67.html"><b></b><span>货到</span><span>付款</span></a>
		</dd>
		<dd class="fore2"></dd>
		<dd class="fore3"><a target="_blank" href="http://help.360buy.com/help/question-65.html"><b></b><span>满39</span><span>免运费</span></a></dd>
		<dd class="fore4"></dd>
		<dd class="fore5"><a target="_blank" href="http://help.360buy.com/help/question-97.html"><b></b><span>售后</span><span>上门</span></a></dd>
	</dl>
	 <div class="seller hide">
		    <p class="seller-link"></p>
			<p id="evaluate">
		        <em class="dt">Service Evaluation：</em>
		        <span class="heart-white"><span class="heart-red h4">&nbsp;</span></span>
		        <em class="evaluate-grade"></em>
	        </p>
	    </div> 
</div><!--brand-bar-->
			<ul id="choose" clstag="shangpin|keycount|product|choose">
				<li id='choose-type'></li><script type="text/javascript"> var ColorSize = [{"SkuId":1221882,"Size":"","Color":""}];</script>
								<li id="choose-amount">
					<div class="dt">Quantity：</div>
					<div class="dd">
						<div class="wrap-input">
								<a class="btn-reduce" href="javascript:;" onclick="setAmount.reduce('#buy-num')">Reduce The Quantity</a>
								
								<a class="btn-add" href="javascript:;" onclick="setAmount.add('#buy-num')">Increase The Quantity</a>
								
								<input class="text" id="buy-num" value="1" onkeyup="setAmount.modify('#buy-num');"/>
						</div>
					</div>
				</li>
		        <li id="choose-result"><div class="dt"></div><div class="dd"></div></li>
				<li id="choose-btns">
				  
					
					<div id="choose-btn-easybuy" class="btn"></div>
					<div id="choose-btn-divide" class="btn"></div>
				</li>
			</ul><!--choose end-->
			<span class="clr"></span>
		</div>
		<a href="/cart/add/${item.id}.html" class="button button-caution button-rounded button-jumbo">Add To Cart</a>
		
		<div id="preview">
			<div id="spec-n1" class="jqzoom" clstag="shangpin|keycount|product|spec-n1">
				<img data-img="1" width="350" height="350" src="${item.images[0]}" alt="${item.title}"  jqimg="${item.images[0]}"/>
			</div>
					
			<div id="spec-list" clstag="shangpin|keycount|product|spec-n5">
				<a href="javascript:;" class="spec-control" id="spec-forward"></a>
				<a href="javascript:;" class="spec-control" id="spec-backward"></a>
				<div class="spec-items">
					<ul class="lh">   
						<c:forEach items="${item.images}" var="pic" varStatus="status">  
							<c:choose>
								<c:when test="${status.index == 0 }">
									<li>
										<img data-img="1" class="img-hover"  alt="${item.title}" src="${pic}" width="50" height="50" data-url="${pic}">
									</li>
								</c:when>
								<c:otherwise>
									<li>
										<img data-img="1" alt="${item.title}" src="${pic}" width="50" height="50" data-url="${pic}">
									</li>
								</c:otherwise>
							</c:choose>
						</c:forEach>
					</ul>
				</div>
			</div>
			<div id="short-share">
				<div id="view-bigimg" class="fl"><b></b><a href="http://www.jd.com/bigimage.aspx?id=1221882" target="_blank">View Larger</a></div>
				<div id="share-list" class="share-list" clstag="shangpin|keycount|product|share">
	<div class="share-bd">
		<em class="share-hd">Share To：</em>
		<ul class="share-list-item clearfix">
			<li><a href="javascript:;" id="site-sina" title="Sharing To SINA Weibo">Sina</a></li>
			<li><a href="javascript:;" id="site-qq" title="Sharing To QQ Friends">QQ</a></li>
			<li><a href="javascript:;" id="site-qzone" title="Sharing To Qzone">Qzone</a></li>
			<li><a href="javascript:;" id="site-renren" title="Sharing To Renren">Renren</a></li>
			<li><a href="javascript:;" id="site-kaixing" title="Sharing To Kaixin">Kaixin</a></li>
			<li><a href="javascript:;" id="site-douban" title="Sharing To Douban">Douban</a></li>
			<li><a href="javascript:;" id="site-msn" title="Sharing To MSN">MSN</a></li>
			<li><a href="javascript:;" id="site-email" title="Mail Sharing To Friends">Email</a></li>
		</ul>
	</div>
	<div class="share-ft"><b></b></div>
</div>
<div class="clb"></div>				
			</div>
		</div><!--preview end-->
	</div><!--product-intro end-->
</div>
<div class="w">
	<div class="right">
		<div id="product-detail" class="m m1" data-widget="tabs" clstag="shangpin|keycount|product|detail">
			<div class="mt">
				<ul class="tab">
	<li clstag="shangpin|keycount|product|pinfotab" data-widget="tab-item" class="curr"><a href="javascript:;" >Commodity Introduction</a></li>
	<li clstag="shangpin|keycount|product|pcanshutab" data-widget="tab-item"><a href="javascript:;" >Specification Parameter</a></li>
	<li clstag="shangpin|keycount|product|packlisttab" data-widget="tab-item"><a href="javascript:;" >Packing List</a></li>
	<li clstag="shangpin|keycount|product|pingjiatab" data-widget="tab-item"><a href="javascript:;" >Commodity Evaluation</a></li>
	<li clstag="shangpin|keycount|product|psaleservice" data-widget="tab-item"><a href="javascript:;" >After Sales Support</a></li>
	<li clstag="shangpin|keycount|product|zhinan" data-widget='tab-item'><a href='javascript:;'>京博士</a></li>
</ul>
			</div>
			<div class="mc" data-widget="tab-content" id="product-detail-1">
				<ul class="detail-list">
					<li title="CHANGHONG LED42538ES">Commodity name：CHANGHONG LED Light</li>
					<li>Commodity number：1221882</li>
					<li>brand：<a href="http://www.jd.com/pinpai/798-20710.html" target="_blank">CHANGHONG</a></li>
					<li>Time On Shelves：2014-09-24 15:45:26</li>
					<li>The Gross Weight Of Goods：13.5kg</li>
					<li>Commodity Producing Area：China</li>
										<li>Resolution：Full HD（1920*1080）</li><li>Room Scene: Bedroom TV, Living Room TV</li><li>Category: LED TV (Mainstream)</li><li>3D：Nonsupport</li><li>Function: Ordinary TV</li><li>Size: 40-43 Inch</li>
				</ul>
				<div class="detail-correction">
					<b></b>If you find that the information is not accurate, please correct the error.
				</div>
				<div id="item-desc" class="detail-content">
						${itemDesc.itemDesc }
				</div>
			</div>
			<div class="mc hide" data-widget="tab-content" id="product-detail-2">
				${itemParam}
			</div>
				<div class="mc  hide" data-widget="tab-content" id="product-detail-3"><div class="item-detail">LCD TV * 1, base * 1, remote control * 1, using the instruction manual * 1, power line * 1</div></div><div class="mc  hide" data-widget="tab-content" id="product-detail-4"></div><div class="mc hide " data-widget="tab-content" id="product-detail-5"><div class="item-detail">The products enjoy Quanguolianbao, three packages of services, warranty: one year warranty<br />This product is to provide on-site installation and commissioning, provide on-site inspection and maintenance services such as customer service, from the date of receipt of the goods, if you buy home appliance product quality problems, please contact the manufacturer for detection, fault detection proved by manufacturers, in the "my Tao Tao - customer service - rework return page replacement the application will provide professional service, customer service personnel. Tao Tao promise you: 30 days for your return or exchange, 180 days without a direct replacement repair for more than 180 days, according to the national Three Guarantees service.<br />You can check the brand in the after-sales service center around the contact,<a  class="link_1" href="http://www.changhong.com">Please click here to check......</a><br />
						<br/>After sales service telephone：400-811-1666<br/>Brand official website：<a href="http://www.changhong.com" target="_blank">http://www.changhong.com</a>

						</div></div><div id="product-detail-6" class="mc hide" data-widget="tab-content"></div>
			<!--知识库二级标签、标题-->
            <div id="promises">
	<strong>Service commitment：</strong><br />
	Edinburgh assure you that the sale of goods are genuine licensed, Tao Tao import goods be a machine invoice or electronic invoice. With quality guarantee and Edinburgh invoice, can enjoy the warranty service (except for luxury goods, luxury goods, watches; clocks linked by the Tao Tao warranty, enjoy the legal service, and customer service pack three) you visit the malls to buy goods to enjoy the same quality assurance. Tao Tao also provide competitive prices and<a href="http://www.jd.com/help/kdexpress.aspx" target="_blank">Freight policy for you</a>.Please rest assured to buy！
	<br /><br />
	Note: because the manufacturer will change the product packaging, origin or some attachments without any notice in advance, the Secretary can not ensure that the goods received by the customer are in complete agreement with the pictures of the mall, the place of origin and the accessories. Can only ensure that the original goods for the original! And to ensure that the same time with the same mainstream on the market. If the mall is not updated in a timely manner, please forgive!
</div>
<div id="state">
	<strong>monstrans de droit：</strong><br />All product information, customer evaluation, product consultation, users to discuss the contents of the Tao Tao, Tao Tao is the important business resources, without permission, it is prohibited to illegally reproduced using.
	<p><b>Notes：</b>The commodity information from partners, the authenticity, accuracy and validity of information by the owner (partner) responsible for. This site does not provide any guarantee, does not bear any legal responsibility.</p>
</div>
		</div><!--product-detail end-->
	</div><!--right end-->
	
	<div class="left">
		<div id="miaozhen7886" class="m"><a href="http://c.nfa.jd.com/adclick?sid=2&amp;cid=163&amp;aid=817&amp;bid=7853&amp;unit=69570&amp;advid=156740&amp;guv=&amp;url=http://sale.jd.com/act/IFkpQYSVnG1Jet.html" target="_blank"><img data-img="2" width="211" height="261" src="http://image.taotao.com/images/2014/10/23/2014102305423212301343.jpg" class="loading-style2"></a></div>
		<div id="miaozhen7886" class="m"><a href="http://c.nfa.jd.com/adclick?sid=2&amp;cid=163&amp;aid=817&amp;bid=7853&amp;unit=69570&amp;advid=156740&amp;guv=&amp;url=http://sale.jd.com/act/IFkpQYSVnG1Jet.html" target="_blank"><img data-img="2" width="211" height="261" src="http://image.taotao.com/images/2014/10/23/2014102305423212301343.jpg" class="loading-style2"></a></div>
	</div><!--left end-->
	<span class="clr"></span>
</div>
<!-- footer start -->
<jsp:include page="commons/footer.jsp" />
<!-- footer end -->
<script type="text/javascript" src="/js/jquery-1.6.4.js"></script>
<script type="text/javascript" src="/js/lib-v1.js"></script>
<script type="text/javascript" src="/js/product.js"></script>
<script type="text/javascript" src="/js/iplocation_server.js"></script>
<script type="text/javascript">
	var itemControl = {
			param:{
				descUrl:"/item/desc/",
				paramUrl:"/item/param/"
			},
			//请求商品描述
			getItemDesc:function(itemId) {
				$.get(itemControl.param.descUrl+itemId+".html", function(data){
					//返回商品描述的html，直接显示到页面
					$("#item-desc").append(data);
				});
			},
			//参数请求flag
			haveParam:false,
			//请求规格参数
			getItemParam:function(itemId) {
				//如果没有查询过规格参数，就做请求
				if (!itemControl.haveParam) {
					$.get(itemControl.param.paramUrl+itemId+".html", function(data){
						//返回商品规格的html，直接显示到页面
						$("#product-detail-2").append(data);
						//更改flag状态
						itemControl.haveParam = true;
					});
				}
			}
	};
	$(function(){
		//取商品id
		var itemId = "${item.id}";
		//给商品规格参数tab页绑定事件
		$("#p-con-attr").bind("click", function(){
			
			itemControl.getItemParam(itemId);
		});
		//延迟一秒加载商品描述信息
		setTimeout(function(){
			itemControl.getItemDesc(itemId);
		},1000);
	});
</script>
</body>
</html>