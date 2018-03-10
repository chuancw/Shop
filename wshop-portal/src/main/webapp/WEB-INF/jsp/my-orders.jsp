<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Cache-Control" content="max-age=300" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Orders-taotao</title>
<meta name="Keywords" content="java,淘淘java" />
<meta name="description" content="在淘淘中找到了29910件java的类似商品，其中包含了“图书”，“电子书”，“教育音像”，“骑行运动”等类型的java的商品。" />
<link rel="stylesheet" type="text/css" href="/css/base.css" media="all" />
<link rel="stylesheet" type="text/css" href="/css/myjd.common.css" media="all" />
<link rel="stylesheet" type="text/css" href="/css/myjd.order.css" media="all" />
<script type="text/javascript" src="/js/jquery-1.6.4.js"></script>
</head>
<body>
<script type="text/javascript" src="/js/base-2011.js" charset="utf-8"></script>
<!-- header start -->
<jsp:include page="commons/header.jsp" />
<!-- header end -->

<div id="container">
<div class="w">
	
<div id="main">
    <div class="g-0">
        <div id="content" class="c-3-5">
            <div class="mod-main mod-comm" id="order01">
                <div class="m m3" id="safeinfo" style="display:none"></div>
                <div class="mt">
                    <h3>Orders
                        <div class="layer-credit" id="creditPayShow" style="display:none">
                            <a class="close" href="#none" clstag="click|keycount|orderinfo|baitiaoclose">Close</a>
                            <div class="cont">
                                <span></span>
                                <a class="go" href="#none" target="_blank"></a>
                            </div>
                        </div>
                    </h3>
                </div>
                <div class="mc" id="order01">
	<dl>
		<dt>Reminding ：</dt>
		<dd id="ordercount-waitPay" clstag="click|keycount|orderinfo|waitPay">Pending payment(0)</dd>
		<dd id="ordercount-waitReceive" clstag="click|keycount|orderinfo|waitReceive">Confirming receipt(0)</dd>
		<dd id="ordercount-waitPick" clstag="click|keycount|orderinfo|waitPick">Pick-up by yourself(0)</dd>
	</dl>
</div>            </div>
        	<div class="mod-main mod-comm lefta-box" id="order02">
        		<div class="mt">
	<ul class="taborder">
		<li>
			<div class="tyies-t">
				<strong class="ftx-01">All of orders</strong><b></b>
			</div>
			<div class="tyies-c">
				<div class="close"></div>
				    				    					<div class="filter-item">
    						<span class="label">No limit：</span>
    						<div class="item-con">
    							    								    									<a href="list.action?t=&amp;d=1&amp;s=4096" target="_self">All types</a>
    								    							    						</div>
    					</div>
    				    					<div class="filter-item">
    						<span class="label">Normal：</span>
    						<div class="item-con">
    							    								    									<a href="list.action?t=0-6-8-9-10-11-13-15-16-17-18-19-21-22-23-24-25-32-33-41-42-49-54-56&amp;d=1&amp;s=4096" target="_self">Commodities</a>
    								    							    						</div>
    					</div>
    				    					<div class="filter-item">
    						<span class="label">tour：</span>
    						<div class="item-con">
    							    								    									<a href="list.action?t=35-83&amp;d=1&amp;s=4096" target="_self">Airfare</a>
    								    									<a href="list.action?t=39&amp;d=1&amp;s=4096" target="_self">Hotel</a>
    								    									<a href="list.action?t=45&amp;d=1&amp;s=4096" target="_self">Car rental</a>
    								    									<a href="list.action?t=47&amp;d=1&amp;s=4096" target="_self">Vacation</a>
    								    									<a href="list.action?t=44&amp;d=1&amp;s=4096" target="_self">Spots</a>
    								    									<a href="list.action?t=46&amp;d=1&amp;s=4096" target="_self">Train</a>
    								    							    						</div>
    					</div>
    				    					<div class="filter-item">
    						<span class="label">Charge：</span>
    						<div class="item-con">
    							    								    									<a href="list.action?t=34-62&amp;d=1&amp;s=4096" target="_self">Charge for game</a>
    								    									<a href="list.action?t=37&amp;d=1&amp;s=4096" target="_self"> Charge  money for mobilephone</a>
    								    							    						</div>
    					</div>
    				    					<div class="filter-item">
    						<span class="label">Ticket：</span>
    						<div class="item-con">
    							    								    									<a href="list.action?t=43&amp;d=1&amp;s=4096" target="_self">The movie ticket</a>
    								    									<a href="list.action?t=53&amp;d=1&amp;s=4096" target="_self">Tickets for shows</a>
    								    							    						</div>
    					</div>
    				    					<div class="filter-item">
    						<span class="label">Digital Goods：</span>
    						<div class="item-con">
    							    								    									<a href="list.action?t=38&amp;d=1&amp;s=4096" target="_self">E-book</a>
    								    									<a href="list.action?t=58&amp;d=1&amp;s=4096" target="_self">Digital Music</a>
    								    									<a href="list.action?t=57&amp;d=1&amp;s=4096" target="_self">App store</a>
    								    							    						</div>
    					</div>
    				    					<div class="filter-item">
    						<span class="label">Extra ：</span>
    						<div class="item-con">
    							    								    									<a href="list.action?t=36&amp;d=1&amp;s=4096" target="_self">Lottery</a>
    								    									<a href="list.action?t=28-29-201&amp;d=1&amp;s=4096" target="_self">Team purchasing</a>
    								    									<a href="list.action?t=48-64-65&amp;d=1&amp;s=4096" target="_self">Insurance</a>
    								    									<a href="list.action?t=2&amp;d=1&amp;s=4096" target="_self"> Duobaodao</a>
    								    							    						</div>
    					</div>
    										</div>
		</li>
	</ul>
	<div class="extra-r">
				<div class="search-01">
			<input id="ip_keyword" name="" type="text" class="s-itxt" value="商品名称、商品编号、订单编号" onfocus="if (this.value==this.defaultValue) this.value=''" onblur="if (this.value=='') this.value=this.defaultValue" onkeydown="javascript:if(event.keyCode==13) OrderSearch('ip_keyword');">
	        <!--input name="" type="button" value="查 询" class="btn-13" onclick="OrderSearch('ip_keyword')" clstag="click|keycount|orderinfo|search"/-->
	        <a href="javascript:;" class="btn-13" onclick="OrderSearch('ip_keyword')" clstag="click|keycount|orderinfo|search">Searching</a>
		</div>
	</div>
</div>        		<div class="mc">
        			<table class="tb-void">
        				<colgroup>
	<col width="290">
	<col width="90">
	<col width="110">
	<col width="100">
	<col width="100">
	<col width="130">
</colgroup>
<thead>
	<tr>
		<th>The information of order</th>
		<th>Consignee</th>
		<th>Price</th>
		<th>
			<select id="submitDate" name="" class="sele">
				<option value="1" selected="">Recent</option>
								  <option value="2">This year</option>
								  <option value="2013">2013year</option>
								  <option value="2012">2012year</option>
								  <option value="2011">2011year</option>
								  <option value="3">Before 2011 year</option>
							</select>
		</th>
		<th>
			<select id="orderState" name="" class="sele">
				<option value="4096" selected="">All status of goods</option>
				<option value="1">Pending payment</option>
				<option value="32">Pick-up by yourself</option>
				<option value="128">Waiting for  receive</option>
				<!-- <option value="0">处理中</option> -->
				<!--<option value="2048">有效</option> -->
				<option value="1024">Finished</option>
				<option value="-1"> Cancel</option>
			</select>
		</th>
		<th>Operate</th>
	</tr>
</thead>

<script type="text/javascript" language="javascript">
    $("#submitDate").change(function () {
        var sDate = $("#submitDate option[@selected]").val();
        window.location = 'list.action?d='+sDate+'&s=4096&t=';
    });
	$("#orderState").change(function () {
        var oState = $("#orderState option[@selected]").val();
        window.location = 'list.action?d=1&s='+oState+'&t=';
    });
	$("#submitDate").val(1);
	$("#orderState").val(4096);
</script>    					    						            					    								    												<tbody id="tb-3965995220">
    
    <tbody id="tb-2538292730">
    
        <tr class="tr-th">
            <td colspan="6">
                <span class="tcol1">
                    Order's number:
                    <a name="orderIdLinks" id="idUrl2538292730" target="_blank" href="http://order.jd.com/normal/item.action?orderid=2538292730&amp;PassKey=769448C6BA99F1ADA8244BAE7BC60580" clstag="click|keycount|orderinfo|order_num">2538292730</a>
                                        
		    		                </span>

                                    <span class="tcol2">
                        taotao
                    </span>
                    <span class="tcol3">
                        <a class="btn-im" onclick="getPamsForChat()" href="#none" title="联系客服"></a>
                    </span>
                            </td>
        </tr>
        <tr id="track2538292730" oty="0,1,70" class="tr-td">
            <td>
            	<div class="img-list">
            		        		  		<a href="http://item.jd.com/1113410.html" class="img-box" clstag="click|keycount|orderinfo|order_product" target="_blank">
        					<img title="TP-LINK TL-WR885N 450M无线路由器（白）" width="50" height="50" src="/images/rBEhV1NXYLYIAAAAAADGO8-wV-UAAMfdgNi-BAAAMZT367.jpg" class="err-product">
        		  		</a>
        		           		  		<a href="http://item.jd.com/1222567.html" class="img-box" clstag="click|keycount|orderinfo|order_product" target="_blank">
        					<img title="RND 扁平网线 超高速六类（CAT.6)  超薄扁平  线长为1米5 炫白色" width="50" height="50" src="/images/541fdd63Nab1b3c63.jpg" class="err-product">
        		  		</a>
        		               	</div>
            </td>
            <td><div class="u-name">zhijunzhang</div></td>
        	<td>
        		￥108.00<br>
        		Cash on delivery<br>
        	            	</td>
            <td>
                <span class="ftx-03">2014-10-20 <br> 22:30:49</span>
                <input type="hidden" id="datasubmit-2538292730" value="2014-10-20 22:30:49">
            </td>
            
            <td><span class="ftx-03">Done</span></td>
            
            <td id="operate2538292730" class="order-doi" width="100">
        	  
            <span id="pay-button-2538292730" state=""></span>
            <a target="_blank" href="http://order.jd.com/normal/item.action?orderid=2538292730&amp;PassKey=769448C6BA99F1ADA8244BAE7BC60580" clstag="click|keycount|orderinfo|order_check">Check</a><span id="order_comment"></span><span class="pop-recycle-a">|<a href="javascript:void(0)" clstag="click|keycount|orderinfo|order_del" onclick="ensureMoveOrderToRecycle(2538292730,'397FF574E089D5409E6CC8EF67129D65');">Delete</a></span><span id="doi2538292730"><br><a href="http://club.jd.com/JdVote/TradeComment.aspx?ruleid=2538292730&amp;ot=0&amp;payid=1&amp;shipmentid=70" target="_blank" clstag="click|keycount|orderinfo|order_comment">Goods comment
</a><br></span><a href="http://myjd.jd.com/repair/ordersearchlist.action?searchString=2538292730" target="_blank" clstag="click|keycount|orderinfo|order_repair">Repaired</a>
            <a class="btn-again" clstag="click|keycount|orderlist|buy" href="http://cart.jd.com/cart/dynamic/reBuyForOrderCenter.action?wids=1113410,1222567&amp;nums=1,1&amp;rid=1419846299535" target="_blank">Continue to go shopping</a>
            
            </td>
        </tr>
    </tbody>
    
    <tbody id="tb-2538292730">
    
        <tr class="tr-th">
            <td colspan="6">
                <span class="tcol1">
                    Order's number:
                    <a name="orderIdLinks" id="idUrl2538292730" target="_blank" href="http://order.jd.com/normal/item.action?orderid=2538292730&amp;PassKey=769448C6BA99F1ADA8244BAE7BC60580" clstag="click|keycount|orderinfo|order_num">2538292730</a>
                                        
		    		                </span>

                                    <span class="tcol2">
                         taotao
                    </span>
                    <span class="tcol3">
                        <a class="btn-im" onclick="getPamsForChat()" href="#none" title="联系客服"></a>
                    </span>
                            </td>
        </tr>
        <tr id="track2538292730" oty="0,1,70" class="tr-td">
            <td>
            	<div class="img-list">
            		        		  		<a href="http://item.jd.com/1113410.html" class="img-box" clstag="click|keycount|orderinfo|order_product" target="_blank">
        					<img title="TP-LINK TL-WR885N 450M无线路由器（白）" width="50" height="50" src="/images/rBEhV1NXYLYIAAAAAADGO8-wV-UAAMfdgNi-BAAAMZT367.jpg" class="err-product">
        		  		</a>
        		           		  		<a href="http://item.jd.com/1222567.html" class="img-box" clstag="click|keycount|orderinfo|order_product" target="_blank">
        					<img title="RND 扁平网线 超高速六类（CAT.6)  超薄扁平  线长为1米5 炫白色" width="50" height="50" src="/images/541fdd63Nab1b3c63.jpg" class="err-product">
        		  		</a>
        		               	</div>
            </td>
            <td><div class="u-name">zhijunzhang</div></td>
        	<td>
        		￥108.00<br>
        		Cash on delivery<br>
        	            	</td>
            <td>
                <span class="ftx-03">2014-10-20 <br> 22:30:49</span>
                <input type="hidden" id="datasubmit-2538292730" value="2014-10-20 22:30:49">
            </td>
            
            <td><span class="ftx-03">Done</span></td>
            
            <td id="operate2538292730" class="order-doi" width="100">
        	  
            <span id="pay-button-2538292730" state=""></span>
            <a target="_blank" href="http://order.jd.com/normal/item.action?orderid=2538292730&amp;PassKey=769448C6BA99F1ADA8244BAE7BC60580" clstag="click|keycount|orderinfo|order_check">Check</a><span id="order_comment"></span><span class="pop-recycle-a">|<a href="javascript:void(0)" clstag="click|keycount|orderinfo|order_del" onclick="ensureMoveOrderToRecycle(2538292730,'397FF574E089D5409E6CC8EF67129D65');">Delete</a></span><span id="doi2538292730"><br><a href="http://club.jd.com/JdVote/TradeComment.aspx?ruleid=2538292730&amp;ot=0&amp;payid=1&amp;shipmentid=70" target="_blank" clstag="click|keycount|orderinfo|order_comment">Goods comment</a><br></span><a href="http://myjd.jd.com/repair/ordersearchlist.action?searchString=2538292730" target="_blank" clstag="click|keycount|orderinfo|order_repair">Repaired</a>
            <a class="btn-again" clstag="click|keycount|orderlist|buy" href="http://cart.jd.com/cart/dynamic/reBuyForOrderCenter.action?wids=1113410,1222567&amp;nums=1,1&amp;rid=1419846299535" target="_blank">Continue to go shopping</a>
            
            </td>
        </tr>
    </tbody>
    
    <tbody id="tb-2538292730">
    
        <tr class="tr-th">
            <td colspan="6">
                <span class="tcol1">
                   Order's number:
                    <a name="orderIdLinks" id="idUrl2538292730" target="_blank" href="http://order.jd.com/normal/item.action?orderid=2538292730&amp;PassKey=769448C6BA99F1ADA8244BAE7BC60580" clstag="click|keycount|orderinfo|order_num">2538292730</a>
                                        
		    		                </span>

                                    <span class="tcol2">
                        taotao
                    </span>
                    <span class="tcol3">
                        <a class="btn-im" onclick="getPamsForChat()" href="#none" title="联系客服"></a>
                    </span>
                            </td>
        </tr>
        <tr id="track2538292730" oty="0,1,70" class="tr-td">
            <td>
            	<div class="img-list">
            		        		  		<a href="http://item.jd.com/1113410.html" class="img-box" clstag="click|keycount|orderinfo|order_product" target="_blank">
        					<img title="TP-LINK TL-WR885N 450M无线路由器（白）" width="50" height="50" src="/images/rBEhV1NXYLYIAAAAAADGO8-wV-UAAMfdgNi-BAAAMZT367.jpg" class="err-product">
        		  		</a>
        		           		  		<a href="http://item.jd.com/1222567.html" class="img-box" clstag="click|keycount|orderinfo|order_product" target="_blank">
        					<img title="RND 扁平网线 超高速六类（CAT.6)  超薄扁平  线长为1米5 炫白色" width="50" height="50" src="/images/541fdd63Nab1b3c63.jpg" class="err-product">
        		  		</a>
        		               	</div>
            </td>
            <td><div class="u-name">zhijunzhang</div></td>
        	<td>
        		￥108.00<br>
        		Cash on delivery<br>
        	            	</td>
            <td>
                <span class="ftx-03">2014-10-20 <br> 22:30:49</span>
                <input type="hidden" id="datasubmit-2538292730" value="2014-10-20 22:30:49">
            </td>
            
            <td><span class="ftx-03">Done</span></td>
            
            <td id="operate2538292730" class="order-doi" width="100">
        	  
            <span id="pay-button-2538292730" state=""></span>
            <a target="_blank" href="http://order.jd.com/normal/item.action?orderid=2538292730&amp;PassKey=769448C6BA99F1ADA8244BAE7BC60580" clstag="click|keycount|orderinfo|order_check">Check</a><span id="order_comment"></span><span class="pop-recycle-a">|<a href="javascript:void(0)" clstag="click|keycount|orderinfo|order_del" onclick="ensureMoveOrderToRecycle(2538292730,'397FF574E089D5409E6CC8EF67129D65');">Delete</a></span><span id="doi2538292730"><br><a href="http://club.jd.com/JdVote/TradeComment.aspx?ruleid=2538292730&amp;ot=0&amp;payid=1&amp;shipmentid=70" target="_blank" clstag="click|keycount|orderinfo|order_comment">Goods comment</a><br></span><a href="http://myjd.jd.com/repair/ordersearchlist.action?searchString=2538292730" target="_blank" clstag="click|keycount|orderinfo|order_repair">Repaired</a>
            <a class="btn-again" clstag="click|keycount|orderlist|buy" href="http://cart.jd.com/cart/dynamic/reBuyForOrderCenter.action?wids=1113410,1222567&amp;nums=1,1&amp;rid=1419846299535" target="_blank">Continue to go shopping</a>
            
            </td>
        </tr>
    </tbody>
    
    <tbody id="tb-2538292730">
    
        <tr class="tr-th">
            <td colspan="6">
                <span class="tcol1">
                   Order's number:
                    <a name="orderIdLinks" id="idUrl2538292730" target="_blank" href="http://order.jd.com/normal/item.action?orderid=2538292730&amp;PassKey=769448C6BA99F1ADA8244BAE7BC60580" clstag="click|keycount|orderinfo|order_num">2538292730</a>
                                        
		    		                </span>

                                    <span class="tcol2">
                         taotao
                    </span>
                    <span class="tcol3">
                        <a class="btn-im" onclick="getPamsForChat()" href="#none" title="联系客服"></a>
                    </span>
                            </td>
        </tr>
        <tr id="track2538292730" oty="0,1,70" class="tr-td">
            <td>
            	<div class="img-list">
            		        		  		<a href="http://item.jd.com/1113410.html" class="img-box" clstag="click|keycount|orderinfo|order_product" target="_blank">
        					<img title="TP-LINK TL-WR885N 450M无线路由器（白）" width="50" height="50" src="/images/rBEhV1NXYLYIAAAAAADGO8-wV-UAAMfdgNi-BAAAMZT367.jpg" class="err-product">
        		  		</a>
        		           		  		<a href="http://item.jd.com/1222567.html" class="img-box" clstag="click|keycount|orderinfo|order_product" target="_blank">
        					<img title="RND 扁平网线 超高速六类（CAT.6)  超薄扁平  线长为1米5 炫白色" width="50" height="50" src="/images/541fdd63Nab1b3c63.jpg" class="err-product">
        		  		</a>
        		               	</div>
            </td>
            <td><div class="u-name">zhijunzhang</div></td>
        	<td>
        		￥108.00<br>
        		Cash on delivery<br>
        	            	</td>
            <td>
                <span class="ftx-03">2014-10-20 <br> 22:30:49</span>
                <input type="hidden" id="datasubmit-2538292730" value="2014-10-20 22:30:49">
            </td>
            
            <td><span class="ftx-03"> Done</span></td>
            
            <td id="operate2538292730" class="order-doi" width="100">
        	  
            <span id="pay-button-2538292730" state=""></span>
            <a target="_blank" href="http://order.jd.com/normal/item.action?orderid=2538292730&amp;PassKey=769448C6BA99F1ADA8244BAE7BC60580" clstag="click|keycount|orderinfo|order_check">Check</a><span id="order_comment"></span><span class="pop-recycle-a">|<a href="javascript:void(0)" clstag="click|keycount|orderinfo|order_del" onclick="ensureMoveOrderToRecycle(2538292730,'397FF574E089D5409E6CC8EF67129D65');">Delete</a></span><span id="doi2538292730"><br><a href="http://club.jd.com/JdVote/TradeComment.aspx?ruleid=2538292730&amp;ot=0&amp;payid=1&amp;shipmentid=70" target="_blank" clstag="click|keycount|orderinfo|order_comment">Goods comment</a><br></span><a href="http://myjd.jd.com/repair/ordersearchlist.action?searchString=2538292730" target="_blank" clstag="click|keycount|orderinfo|order_repair">Repaired</a>
            <a class="btn-again" clstag="click|keycount|orderlist|buy" href="http://cart.jd.com/cart/dynamic/reBuyForOrderCenter.action?wids=1113410,1222567&amp;nums=1,1&amp;rid=1419846299535" target="_blank">Continue to go shopping</a>
            
            </td>
        </tr>
    </tbody>
    
    <tbody id="tb-2538292730">
    
        <tr class="tr-th">
            <td colspan="6">
                <span class="tcol1">
                    Order's number:
                    <a name="orderIdLinks" id="idUrl2538292730" target="_blank" href="http://order.jd.com/normal/item.action?orderid=2538292730&amp;PassKey=769448C6BA99F1ADA8244BAE7BC60580" clstag="click|keycount|orderinfo|order_num">2538292730</a>
                                        
		    		                </span>

                                    <span class="tcol2">
                        taotao
                    </span>
                    <span class="tcol3">
                        <a class="btn-im" onclick="getPamsForChat()" href="#none" title="Connect the customer service"></a>
                    </span>
                            </td>
        </tr>
        <tr id="track2538292730" oty="0,1,70" class="tr-td">
            <td>
            	<div class="img-list">
            		        		  		<a href="http://item.jd.com/1113410.html" class="img-box" clstag="click|keycount|orderinfo|order_product" target="_blank">
        					<img title="TP-LINK TL-WR885N 450M无线路由器（白）" width="50" height="50" src="/images/rBEhV1NXYLYIAAAAAADGO8-wV-UAAMfdgNi-BAAAMZT367.jpg" class="err-product">
        		  		</a>
        		           		  		<a href="http://item.jd.com/1222567.html" class="img-box" clstag="click|keycount|orderinfo|order_product" target="_blank">
        					<img title="RND 扁平网线 超高速六类（CAT.6)  超薄扁平  线长为1米5 炫白色" width="50" height="50" src="/images/541fdd63Nab1b3c63.jpg" class="err-product">
        		  		</a>
        		               	</div>
            </td>
            <td><div class="u-name">zhijunzhang</div></td>
        	<td>
        		￥108.00<br>
        		Cash on delivery<br>
        	            	</td>
            <td>
                <span class="ftx-03">2014-10-20 <br> 22:30:49</span>
                <input type="hidden" id="datasubmit-2538292730" value="2014-10-20 22:30:49">
            </td>
            
            <td><span class="ftx-03">Done</span></td>
            
            <td id="operate2538292730" class="order-doi" width="100">
        	  
            <span id="pay-button-2538292730" state=""></span>
            <a target="_blank" href="http://order.jd.com/normal/item.action?orderid=2538292730&amp;PassKey=769448C6BA99F1ADA8244BAE7BC60580" clstag="click|keycount|orderinfo|order_check"> Check</a><span id="order_comment"></span><span class="pop-recycle-a">|<a href="javascript:void(0)" clstag="click|keycount|orderinfo|order_del" onclick="ensureMoveOrderToRecycle(2538292730,'397FF574E089D5409E6CC8EF67129D65');">Delete</a></span><span id="doi2538292730"><br><a href="http://club.jd.com/JdVote/TradeComment.aspx?ruleid=2538292730&amp;ot=0&amp;payid=1&amp;shipmentid=70" target="_blank" clstag="click|keycount|orderinfo|order_comment">Goods comment</a><br></span><a href="http://myjd.jd.com/repair/ordersearchlist.action?searchString=2538292730" target="_blank" clstag="click|keycount|orderinfo|order_repair">Repaired</a>
            <a class="btn-again" clstag="click|keycount|orderlist|buy" href="http://cart.jd.com/cart/dynamic/reBuyForOrderCenter.action?wids=1113410,1222567&amp;nums=1,1&amp;rid=1419846299535" target="_blank">Continue to go shopping</a>
            
            </td>
        </tr>
    </tbody>
    
    <tbody id="tb-2538292730">
    
        <tr class="tr-th">
            <td colspan="6">
                <span class="tcol1">
                    Order's number:
                    <a name="orderIdLinks" id="idUrl2538292730" target="_blank" href="http://order.jd.com/normal/item.action?orderid=2538292730&amp;PassKey=769448C6BA99F1ADA8244BAE7BC60580" clstag="click|keycount|orderinfo|order_num">2538292730</a>
                                        
		    		                </span>

                                    <span class="tcol2">
                        taotao
                    </span>
                    <span class="tcol3">
                        <a class="btn-im" onclick="getPamsForChat()" href="#none" title="联系客服"></a>
                    </span>
                            </td>
        </tr>
        <tr id="track2538292730" oty="0,1,70" class="tr-td">
            <td>
            	<div class="img-list">
            		        		  		<a href="http://item.jd.com/1113410.html" class="img-box" clstag="click|keycount|orderinfo|order_product" target="_blank">
        					<img title="TP-LINK TL-WR885N 450M无线路由器（白）" width="50" height="50" src="/images/rBEhV1NXYLYIAAAAAADGO8-wV-UAAMfdgNi-BAAAMZT367.jpg" class="err-product">
        		  		</a>
        		           		  		<a href="http://item.jd.com/1222567.html" class="img-box" clstag="click|keycount|orderinfo|order_product" target="_blank">
        					<img title="RND 扁平网线 超高速六类（CAT.6)  超薄扁平  线长为1米5 炫白色" width="50" height="50" src="/images/541fdd63Nab1b3c63.jpg" class="err-product">
        		  		</a>
        		               	</div>
            </td>
            <td><div class="u-name">zhijunzhang</div></td>
        	<td>
        		￥108.00<br>
        		Cash on delivery<br>
        	            	</td>
            <td>
                <span class="ftx-03">2014-10-20 <br> 22:30:49</span>
                <input type="hidden" id="datasubmit-2538292730" value="2014-10-20 22:30:49">
            </td>
            
            <td><span class="ftx-03">Done</span></td>
            
            <td id="operate2538292730" class="order-doi" width="100">
        	  
            <span id="pay-button-2538292730" state=""></span>
            <a target="_blank" href="http://order.jd.com/normal/item.action?orderid=2538292730&amp;PassKey=769448C6BA99F1ADA8244BAE7BC60580" clstag="click|keycount|orderinfo|order_check">Check</a><span id="order_comment"></span><span class="pop-recycle-a">|<a href="javascript:void(0)" clstag="click|keycount|orderinfo|order_del" onclick="ensureMoveOrderToRecycle(2538292730,'397FF574E089D5409E6CC8EF67129D65');">Delete</a></span><span id="doi2538292730"><br><a href="http://club.jd.com/JdVote/TradeComment.aspx?ruleid=2538292730&amp;ot=0&amp;payid=1&amp;shipmentid=70" target="_blank" clstag="click|keycount|orderinfo|order_comment">Goods comment</a><br></span><a href="http://myjd.jd.com/repair/ordersearchlist.action?searchString=2538292730" target="_blank" clstag="click|keycount|orderinfo|order_repair">Repaired</a>
            <a class="btn-again" clstag="click|keycount|orderlist|buy" href="http://cart.jd.com/cart/dynamic/reBuyForOrderCenter.action?wids=1113410,1222567&amp;nums=1,1&amp;rid=1419846299535" target="_blank">Continue to go shopping</a>
            
            </td>
        </tr>
    </tbody>
    								                                    						            					    								    												<tbody id="tb-3122336930">
    
       
    								                                    						    					    				</table>
        		</div>
                <div class="mt10">
            		<div class="pagin fr">
            	                                  <!--  <span class="text">共20条记录</span>    <span class="text">共1页</span> -->
                <span class="prev-disabled">previous <b></b></span>
       
		<!-- <span class="prev-disabled">首页</span> -->
                                                                                          <a class="current">1</a>                                                                                       	<!-- <span class="next-disabled">末页</span>  -->
    <span class="next-disabled">next<b></b></span>
            
                        </div>
                    <div class="clr"></div>
                </div>
        	</div>
            
            
        </div>
    </div>
    <div id="left" class="g-3-5 c-0">
        <!--js 加载异步加载的左侧菜单 -->
    <div id="menu"><h3>business </h3><dl class="fore1"><dt><a target="_blank" clstag="homepage|keycount|home2013|hdd" id="_MYJD_ordercenter" href="http://order.jd.com/center/list.action" class="curr">Orders</a></dt></dl><dl class="fore2"><dt><a target="_blank" clstag="homepage|keycount|home2013|hyushou" id="_MYJD_yushou" href="http://yushou.jd.com/member/qualificationList.action"> Prepare to sell</a></dt></dl><dl class="fore3"><dt><a target="_blank" clstag="homepage|keycount|home2013|hbdsh" id="_MYJD_locallife" href="http://life.jd.com/localOrder/iniOrder.do">Local life</a></dt></dl><dl class="fore4"><dt><a target="_blank" clstag="homepage|keycount|home2013|hdqs" id="_MYJD_ding" href="http://ding.jd.com/plan/showPlans.action">Regular gift</a></dt></dl><dl class="fore5"><dt><a target="_blank" clstag="homepage|keycount|home2013|htg" id="_MYJD_tuan" href="http://tuan.jd.com/order/index.php"> Team purchasing</a></dt></dl><dl class="fore6"><dt><a target="_blank" clstag="homepage|keycount|home2013|hjg" id="_MYJD_protection" href="http://jiabao.jd.com/protecting">The protect of price</a></dt></dl><dl class="fore7"><dt class="hc"><b></b><a target="_blank" id="_MYJD_gz" href="#none">Concerned</a></dt><dd class="fore1"><div class="item" id="_MYJD_product"><a target="_blank" clstag="homepage|keycount|home2013|hgz" href="http://t.jd.com/home/follow">Concerned goods</a></div></dd><dd class="fore2"><div class="item" id="_MYJD_vender"><a target="_blank" clstag="homepage|keycount|home2013|hdp" href="http://t.jd.com/vender/followVenderList.action">Concerned store</a></div></dd><dd class="fore3"><div class="item" id="_MYJD_activity"><a target="_blank" clstag="homepage|keycount|home2013|hhd" href="http://t.jd.com/activity/followActivityList.action"> Concerned activity</a></div></dd><dd class="fore4 last "><div class="item" id="_MYJD_history"><a target="_blank" clstag="homepage|keycount|home2013|hll" href="http://my.jd.com/history/list.html"> Browsing  history&nbsp;<img width="24" height="11" src="/images/myjd-new-ico.png"></a></div></dd></dl><dl class="fore8"><dt class="hc"><b></b><a target="_blank" id="_MYJD_zc" href="#none">Worth</a></dt><dd class="fore1"><div class="item" id="_MYJD_cashbox"><a target="_blank" clstag="homepage|keycount|home2013|hjk" href="http://jinku.pay.jd.com/xjk/income.action">Secret worth</a></div></dd><dd class="fore2"><div class="item" id="_MYJD_credit"><a clstag="homepage|keycount|home2013|hbt" tag="213" href="http://baitiao.jd.com/creditUser/record">taotao loans</a>&nbsp;</div></dd><dd class="fore3"><div class="item" id="_MYJD_tx"><a target="_blank" clstag="homepage|keycount|home2013|htx" href="http://mobile.jd.com/yyswt/myjd.do">taotao communication</a></div></dd><dd class="fore4"><div class="item" id="_MYJD_balance"><a target="_blank" clstag="homepage|keycount|home2013|hye" href="http://mymoney.jd.com/finance/recently.action">Balance</a></div></dd><dd class="fore5"><div class="item" id="_MYJD_ticket"><a target="_blank" clstag="homepage|keycount|home2013|hyh" href="http://quan.jd.com/user_quan.action">Coupon</a></div></dd><dd class="fore6"><div class="item" id="_MYJD_card"><a target="_blank" clstag="homepage|keycount|home2013|he" href="http://giftcard.jd.com/giftcard/index.action">taotao cards</a></div></dd><dd class="fore7 last"><div class="item" id="_MYJD_bean"><a target="_blank" clstag="homepage|keycount|home2013|hjd" href="http://bean.jd.com/myJingBean/list">taotao beans</a></div></dd></dl><dl class="fore9 last "><dt class="hc"><b></b><a target="_blank" id="_MYJD_fw" href="#none">Customer Service</a></dt><dd class="fore1"><div class="item" id="_MYJD_repair"><a target="_blank" clstag="homepage|keycount|home2013|hfx" href="http://myjd.jd.com/repair/orderlist.action">Need repaired</a></div></dd><dd class="fore2"><div class="item" id="_MYJD_refundment"><a target="_blank" clstag="homepage|keycount|home2013|hqx" href="http://rps.fm.jd.com/rest/refund/refundList">Cancel the order record</a></div></dd><dd class="fore3 last "><div class="item" id="_MYJD_complaint"><a target="_blank" clstag="homepage|keycount|home2013|htx" href="http://myjd.jd.com/opinion/orderList.action">Complaint</a></div></dd></dl></div><div id="da-game" class="da-box m"><a href="http://c.nfa.jd.com/adclick?sid=14&amp;cid=720&amp;aid=4497&amp;bid=0&amp;unit=85943&amp;advid=131939&amp;guv=&amp;url=http://wan.jd.com/yeyou/play.html?gameId=86&amp;gateWayId=s40"><img width="100%" src="/images/547e6a57N75c2f016.gif" alt=""></a></div><div id="da-home" class="da-box"><a href="http://c.nfa.jd.com/adclick?sid=2&amp;cid=102&amp;aid=413&amp;bid=8305&amp;unit=65429&amp;advid=166662&amp;guv=&amp;url=http://vivoshop.jd.com" target="_blank"><img width="100%" height="100%" alt="" app="image:poster" src="/images/549d03d0N59b1f026.jpg"></a></div></div>
    <span class="clr"></span>
</div>
</div>
</div>

<!-- footer start -->
<jsp:include page="commons/footer.jsp" />
<!-- footer end -->
</body>
</html>