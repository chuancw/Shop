<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Cache-Control" content="max-age=300" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>My Info - TaoTao</title>
<meta name="Keywords" content="java,淘淘java" />
<meta name="description" content="在淘淘中找到了29910件java的类似商品，其中包含了“图书”，“电子书”，“教育音像”，“骑行运动”等类型的java的商品。" />
<link rel="stylesheet" type="text/css" href="/css/base.css" media="all" />
<link rel="stylesheet" type="text/css" href="/css/myjd.common.css" media="all" />
<link rel="stylesheet" type="text/css" href="/css/myjd.info.css" media="all" />
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
            <div class="mod-main">
                        <div class="mt">
                            <ul class="extra-l">
                                <li class="fore-1"><a href="http://i.jd.com/user/info">Basic Information</a></li>
                                <li class="fore-2"><a href="http://i.jd.com/user/userinfo/showImg.html">Avatar</a></li>
                                <li class="fore-3"><a class="curr" href="http://i.jd.com/user/userinfo/more.html">More Personal Information</a></li>
								
                            </ul>
                        </div>
                        <div class="mc">
                            <div class="user-set">
                                <div class="form">

                                    <div class="item">
                                        <span class="label">Marital status:</span>
                                        <div class="fl">
											<input type="radio" name="maritalStatus" value="0" checked="" style="display:none"> 
                                            <input type="radio" name="maritalStatus" class="jdradio" value="1"><label class="mr10">be single</label>
                                            <input type="radio" name="maritalStatus" class="jdradio" value="2"><label class="mr10">be married</label>
                                            <input type="radio" name="maritalStatus" class="jdradio" value="3"><label class="mr10">keep secret</label>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <span class="label">monthly income:</span>
                                        <div class="fl">
											<select class="selt" name="monthlyIncome" id="monthlyIncome"><option value="">please select</option><option value="1">Below 2000 yuan</option><option value="2">2000-3999 yuan</option><option value="3">4000-5999 yuan</option><option value="4">6000-7999 yuan</option><option value="5">8000 yuan or more</option></select>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <span class="label">ID card No.：</span>
                                        <div class="fl">
                                            <div id="cidShowDiv" style="">
                                                <strong>140******835</strong>
												<a class="smod" href="javascript:showCidDiv()">Alter</a>
                                            </div>
                                            <div id="cidInputDIv" style="display:none">
                                                <input name="userVo.cid" id="cid" value="140109198709195835" maxlength="18" type="text" class="itxt">
												<div class="clr"></div><div class="prompt-06"><span id="cid_msg"></span></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <span class="label">Level of education:</span>
                                        <div class="fl">
											<select class="selt" name="education" id="education"><option value="">Please select</option><option value="1">Junior high school</option><option value="2">Senior high school</option><option value="3">Special secondary school</option><option value="4">Junior college</option><option value="5">Regular college course</option><option value="6">Master</option><option value="7">Doctor</option><option value="8">Others</option></select>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <span class="label">Industry :</span>
                                        <div class="fl">
											<select class="selt" name="industryInfo" id="industryInfo">
                                            <option value="">Please select</option>
                                            <option value="1">Computer hardware and network equipment </option>
                                            <option value="2">Computers Software</option>
                                            <option value="3">IT service(System/Data/Maintenance)/Multi domain management</option>
                                            <option value="4">Internet/E-Business</option>
                                            <option value="5">online game</option>
                                            <option value="6">Communications(Equipment/Operations /Value-added Services)</option>
                                            <option value="7">Electronic technology/ Semiconductor/ Integrated circuit</option>
                                            <option value="8">Instrumentation and industrial automation</option>
                                            <option value="9">Financial/Banking/投资/Investment/Fund/Securities</option>
                                            <option value="10">Insurance</option>
                                            <option value="11">Real estate/architecture/Building materials/Engineering</option>
                                            <option value="12">Home furnishing/Interior design/Decorating</option>
                                            <option value="13">Property Management/Business center</option>
                                            <option value="14">Advertisement/Exhibition/Public relations/Marketing</option>
                                            <option value="15">Media/Publishing/Film and television/Culture/Arts</option>
                                            <option value="17">Advisory/Management industry/Legal/Accounting</option>
                                            <option value="16">Painting/Packaging/Papermaking</option>
                                            <option value="19">Test/Detection/Certification</option>
                                            <option value="18">Education/Training</option>
                                            <option value="21">Trading/Import and export</option>
                                            <option value="20">Intermediary services</option>
                                            <option value="23">FMCG(Food/Drink/Tobacco and alcohol/Cosmetic)</option>
                                            <option value="22">Retail/Wholesale</option>
                                            <option value="25">Office supplies and equipment</option>
                                            <option value="24">Consumer durables(Clothing/Spinning/Leather/Furniture/Home Appliances)</option>
                                            <option value="27">Large equipment/Electrical Equipment/Heavy industry</option>
                                            <option value="26">Gift/Toy/Arts and crafts/Collection</option>
                                            <option value="29">Car/Motorcycle(Manufacture/Maintain/Accessories/Sales/Service)</option>
                                            <option value="28">Manufacturing(Raw material processing/Model)</option>
                                            <option value="31">Medicine/Biological Engineering</option>
                                            <option value="30">Traffic/Transport/Logistics</option>
                                            <option value="34">Hotel/Repast</option>
                                            <option value="35">Entertainment/Sports/Leisure</option>
                                            <option value="32">Medical treatment/Care/Cosmetology/health care</option>
                                            <option value="33">Medical equipment</option>
                                            <option value="38">Energy/Mineral/Mining/Smelting</option>
                                            <option value="39">Electrical/Water conservancy</option>
                                            <option value="36">Travel/Vacation</option>
                                            <option value="37">Petroleum/Petrifaction/Chemical engineering</option>
                                            <option value="42">Government/Public utilities/Non-profit organizations</option>
                                            <option value="43">Environmental protection</option>
                                            <option value="40">Aviation/Spaceflight</option>
                                            <option value="41">Academic/Research</option>
                                            <option value="46">Others</option>
                                            <option value="44">Agriculture/Forestry/Animal husbandry/Fisheries</option>
                                            <option value="45">Cross domain management</option></select>
                                        </div>
                                    </div>

                                    <div class="item">
                                        <span class="label">&nbsp;</span>
                                        <div class="fl">
											<a href="javascript:void(0)" class="btn-5" onclick="updateMoreUserInfo()">Save</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="clr"></div>
                        </div>
                    </div>
        </div>
    </div>
    <div id="left" class="g-3-5 c-0">
        <!--js 加载异步加载的左侧菜单 -->
     <div id="menu"><h3>My deal</h3><dl class="fore1"><dt><a target="_blank" clstag="homepage|keycount|home2013|hdd" id="_MYJD_ordercenter" href="http://order.jd.com/center/list.action" class="curr">My order</a></dt></dl><dl class="fore2"><dt><a target="_blank" clstag="homepage|keycount|home2013|hyushou" id="_MYJD_yushou" href="http://yushou.jd.com/member/qualificationList.action">My pre-sale</a></dt></dl><dl class="fore3"><dt><a target="_blank" clstag="homepage|keycount|home2013|hbdsh" id="_MYJD_locallife" href="http://life.jd.com/localOrder/iniOrder.do">My local life</a></dt></dl><dl class="fore4"><dt><a target="_blank" clstag="homepage|keycount|home2013|hdqs" id="_MYJD_ding" href="http://ding.jd.com/plan/showPlans.action">My regular delivery</a></dt></dl><dl class="fore5"><dt><a target="_blank" clstag="homepage|keycount|home2013|htg" id="_MYJD_tuan" href="http://tuan.jd.com/order/index.php">My group-purchase</a></dt></dl><dl class="fore6"><dt><a target="_blank" clstag="homepage|keycount|home2013|hjg" id="_MYJD_protection" href="http://jiabao.jd.com/protecting">Price protection</a></dt></dl><dl class="fore7"><dt class="hc"><b></b><a target="_blank" id="_MYJD_gz" href="#none">my Focus</a></dt><dd class="fore1"><div class="item" id="_MYJD_product"><a target="_blank" clstag="homepage|keycount|home2013|hgz" href="http://t.jd.com/home/follow">Concerned  goods</a></div></dd><dd class="fore2"><div class="item" id="_MYJD_vender"><a target="_blank" clstag="homepage|keycount|home2013|hdp" href="http://t.jd.com/vender/followVenderList.action">Concerned shops</a></div></dd><dd class="fore3"><div class="item" id="_MYJD_activity"><a target="_blank" clstag="homepage|keycount|home2013|hhd" href="http://t.jd.com/activity/followActivityList.action">Concerned activities</a></div></dd><dd class="fore4 last "><div class="item" id="_MYJD_history"><a target="_blank" clstag="homepage|keycount|home2013|hll" href="http://my.jd.com/history/list.html">Browsing History&nbsp;<img width="24" height="11" src="/images/myjd-new-ico.png"></a></div></dd></dl><dl class="fore8"><dt class="hc"><b></b><a target="_blank" id="_MYJD_zc" href="#none">My assets</a></dt><dd class="fore1"><div class="item" id="_MYJD_cashbox"><a target="_blank" clstag="homepage|keycount|home2013|hjk" href="http://jinku.pay.jd.com/xjk/income.action">My little coffer</a></div></dd><dd class="fore2"><div class="item" id="_MYJD_credit"><a clstag="homepage|keycount|home2013|hbt" tag="213" href="http://baitiao.jd.com/creditUser/record">Tao Tao white bar</a>&nbsp;</div></dd><dd class="fore3"><div class="item" id="_MYJD_tx"><a target="_blank" clstag="homepage|keycount|home2013|htx" href="http://mobile.jd.com/yyswt/myjd.do">Tao Tao communications</a></div></dd><dd class="fore4"><div class="item" id="_MYJD_balance"><a target="_blank" clstag="homepage|keycount|home2013|hye" href="http://mymoney.jd.com/finance/recently.action">Balance</a></div></dd><dd class="fore5"><div class="item" id="_MYJD_ticket"><a target="_blank" clstag="homepage|keycount|home2013|hyh" href="http://quan.jd.com/user_quan.action">Coupon</a></div></dd><dd class="fore6"><div class="item" id="_MYJD_card"><a target="_blank" clstag="homepage|keycount|home2013|he" href="http://giftcard.jd.com/giftcard/index.action">Tao Tao card/E-card</a></div></dd><dd class="fore7 last"><div class="item" id="_MYJD_bean"><a target="_blank" clstag="homepage|keycount|home2013|hjd" href="http://bean.jd.com/myJingBean/list">Beijing beans</a></div></dd></dl><dl class="fore9 last "><dt class="hc"><b></b><a target="_blank" id="_MYJD_fw" href="#none">Customer service</a></dt><dd class="fore1"><div class="item" id="_MYJD_repair"><a target="_blank" clstag="homepage|keycount|home2013|hfx" href="http://myjd.jd.com/repair/orderlist.action">Return repair</a></div></dd><dd class="fore2"><div class="item" id="_MYJD_refundment"><a target="_blank" clstag="homepage|keycount|home2013|hqx" href="http://rps.fm.jd.com/rest/refund/refundList">Cancel the order record</a></div></dd><dd class="fore3 last "><div class="item" id="_MYJD_complaint"><a target="_blank" clstag="homepage|keycount|home2013|htx" href="http://myjd.jd.com/opinion/orderList.action">My complaint</a></div></dd></dl></div><div id="da-game" class="da-box m"><a href="http://c.nfa.jd.com/adclick?sid=14&amp;cid=720&amp;aid=4497&amp;bid=0&amp;unit=85943&amp;advid=131939&amp;guv=&amp;url=http://wan.jd.com/yeyou/play.html?gameId=86&amp;gateWayId=s40"><img width="100%" src="/images/547e6a57N75c2f016.gif" alt=""></a></div><div id="da-home" class="da-box"><a href="http://c.nfa.jd.com/adclick?sid=2&amp;cid=102&amp;aid=413&amp;bid=8305&amp;unit=65429&amp;advid=166662&amp;guv=&amp;url=http://vivoshop.jd.com" target="_blank"><img width="100%" height="100%" alt="" app="image:poster" src="/images/549d03d0N59b1f026.jpg"></a></div></div>
    <span class="clr"></span>
</div>
</div>
</div>

<!-- footer start -->
<jsp:include page="commons/footer.jsp" />
<!-- footer end -->
</body>
</html>