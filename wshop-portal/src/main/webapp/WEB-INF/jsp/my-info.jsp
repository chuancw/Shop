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
                                <li class="fore-1"><a class="curr" href="http://i.jd.com/user/info">Basic Information</a></li>
                                <li class="fore-2"><a href="http://i.jd.com/user/userinfo/showImg.html">Avatar</a></li>
                                <li class="fore-3"><a href="http://i.jd.com/user/userinfo/more.html">More Personal Information</a></li>
                                
                            </ul>
                        </div>
                        <div class="mc">
                            <div class="user-set userset-lcol">
                                <div class="form">
                                    <div class="item">
                                        <span class="label"><em>*</em>Nickname：</span>
                                        <div class="fl">
                                            <input type="text" class="itxt" maxlength="20" id="nickName" name="userVo.nickName" value="林中守望者">
                                            <div class="clr"></div><div class="prompt-06"><span id="nickName_msg"></span></div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <span class="label"><em>*</em>Gender:</span>
                                        <div class="fl">
                                            <input type="radio" name="sex" class="jdradio" value="0"><label class="mr10">Male</label>
                                            <input type="radio" name="sex" class="jdradio" value="1"><label class="mr10">Female</label>
                                            <input type="radio" name="sex" class="jdradio" value="2"><label class="mr10">Keep secret</label>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <span class="label">Birthday：</span>
                                        <div class="fl birthday-info">
                                            <select name="" class="selt selt1" id="birthdayYear"><option value="0" disabled="" selected="selected">Please select：</option>
                                            <option value="2014">2014</option>
                                            <option value="2013">2013</option>
                                            <option value="2012">2012</option>
                                            <option value="2011">2011</option>
                                            <option value="2010">2010</option>
                                            <option value="00后">00 after</option>
                                            <option value="2009">2009</option>
                                            <option value="2008">2008</option>
                                            <option value="2007">2007</option>
                                            <option value="2006">2006</option>
                                            <option value="2005">2005</option>
                                            <option value="2004">2004</option>
                                            <option value="2003">2003</option>
                                            <option value="2002">2002</option>
                                            <option value="2001">2001</option>
                                            <option value="2000">2000</option>
                                            <option value="90后">90 after</option>
                                            <option value="1999">1999</option>
                                            <option value="1998">1998</option>
                                            <option value="1997">1997</option>
                                            <option value="1996">1996</option>
                                            <option value="1995">1995</option>
                                            <option value="1994">1994</option>
                                            <option value="1993">1993</option>
                                            <option value="1992">1992</option>
                                            <option value="1991">1991</option>
                                            <option value="1990">1990</option>
                                            <option value="80后">80 after</option>
                                            <option value="1989">1989</option>
                                            <option value="1988">1988</option>
                                            <option value="1987">1987</option>
                                            <option value="1986">1986</option>
                                            <option value="1985">1985</option>
                                            <option value="1984">1984</option>
                                            <option value="1983">1983</option>
                                            <option value="1982">1982</option>
                                            <option value="1981">1981</option>
                                            <option value="1980">1980</option>
                                            <option value="70后">70 after</option>
                                            <option value="1979">1979</option>
                                            <option value="1978">1978</option>
                                            <option value="1977">1977</option>
                                            <option value="1976">1976</option>
                                            <option value="1975">1975</option>
                                            <option value="1974">1974</option>
                                            <option value="1973">1973</option>
                                            <option value="1972">1972</option>
                                            <option value="1971">1971</option>
                                            <option value="1970">1970</option>
                                            <option value="60后">60 after</option>
                                            <option value="1969">1969</option>
                                            <option value="1968">1968</option>
                                            <option value="1967">1967</option>
                                            <option value="1966">1966</option>
                                            <option value="1965">1965</option>
                                            <option value="1964">1964</option>
                                            <option value="1963">1963</option>
                                            <option value="1962">1962</option>
                                            <option value="1961">1961</option>
                                            <option value="1960">1960</option>
                                            <option value="50后">50 after</option>
                                            <option value="1959">1959</option>
                                            <option value="1958">1958</option>
                                            <option value="1957">1957</option>
                                            <option value="1956">1956</option>
                                            <option value="1955">1955</option>
                                            <option value="1954">1954</option>
                                            <option value="1953">1953</option>
                                            <option value="1952">1952</option>
                                            <option value="1951">1951</option>
                                            <option value="1950">1950</option>
                                            <option value="40后">40 after</option>
                                            <option value="1949">1949</option>
                                            <option value="1948">1948</option>
                                            <option value="1947">1947</option>
                                            <option value="1946">1946</option>
                                            <option value="1945">1945</option>
                                            <option value="1944">1944</option>
                                            <option value="1943">1943</option>
                                            <option value="1942">1942</option>
                                            <option value="1941">1941</option>
                                            <option value="1940">1940</option>
                                            <option value="30后">30 after</option>
                                            <option value="1939">1939</option>
                                            <option value="1938">1938</option>
                                            <option value="1937">1937</option>
                                            <option value="1936">1936</option>
                                            <option value="1935">1935</option>
                                            <option value="1934">1934</option>
                                            <option value="1933">1933</option>
                                            <option value="1932">1932</option>
                                            <option value="1931">1931</option>
                                            <option value="1930">1930</option>

                                            </select>
                                            <label class="ml5 mr5">Year</label>
                                            <select name="" class="selt selt1" id="birthdayMonth"><option value="0" disabled="" selected="selected">Please select:</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                            <option value="6">6</option>
                                            <option value="7">7</option>
                                            <option value="8">8</option>
                                            <option value="9">9</option>
                                            <option value="10">10</option>
                                            <option value="11">11</option>
                                            <option value="12">12</option>
                                            </select>
                                            <label class="ml5 mr5">Month</label>
                                            <select name="" class="selt selt1" id="birthdayDay">
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                            <option value="6">6</option>
                                            <option value="7">7</option>
                                            <option value="8">8</option>
                                            <option value="9">9</option>
                                            <option value="10">10</option>
                                            <option value="11">11</option>
                                            <option value="12">12</option>
                                            <option value="13">13</option>
                                            <option value="14">14</option>
                                            <option value="15">15</option>
                                            <option value="16">16</option>
                                            <option value="17">17</option>
                                            <option value="18">18</option>
                                            <option value="19">19</option>
                                            <option value="20">20</option>
                                            <option value="21">21</option>
                                            <option value="22">22</option>
                                            <option value="23">23</option>
                                            <option value="24">24</option>
                                            <option value="25">25</option>
                                            <option value="26">26</option>
                                            <option value="27">27</option>
                                            <option value="28">28</option>
                                            </select>
                                            <label class="ml5 mr5">Day</label>
                                            <span class="ftx03">Birthday information filled with surprises~</span>
                                        </div>
                                    </div>

                                    <div class="item">
                                        <span class="label">Interests:</span>
                                        <div class="fl interest-list">
                                            <p>Please select the category you are interested in, give you the most accurate recommendation</p>
                                            <ul class="hobul">
                                                <li name="hobbyType" value="1">Books/Audio/Digital Goods<s></s></li>
                                                <li name="hobbyType" value="2">Household appliances<s></s></li>
                                                <li name="hobbyType" value="3">Phone/Digital products<s></s></li>
                                                <li name="hobbyType" value="4">Computer/Office Supplies<s></s></li>
                                                <li name="hobbyType" value="5">Home furnishing/Home decoration/Kitchen ware<s></s></li>
                                                <li name="hobbyType" value="6">Clothing&Underwear/Jewelry<s></s></li>
                                                <li name="hobbyType" value="7">Cosmetic<s></s></li>
                                                <li name="hobbyType" value="8">Footwear/Luggage/Watches and clocks/Luxury<s></s></li>
                                                <li name="hobbyType" value="9">Sports&Health<s></s></li>
                                                <li name="hobbyType" value="10">Automotive supplies<s></s></li>
                                                <li name="hobbyType" value="11">fransnana/Musical Toys<s></s></li>
                                                <li name="hobbyType" value="12">Food&Beverage/Fealth food<s></s></li>
                                                <li name="hobbyType" value="13">Lottery/Travel/Recharge/Ticket<s></s></li>
                                            </ul>
                                        </div>
                                    </div>
									<div class="item">
									<span class="label">Mailbox：</span>
									<div class="fl">
																				<div>
											<strong>    zh*****_j@163.com
</strong><a target="_blank" class="ml5 ftx05" href="http://safe.jd.com/validate/updateMail">Alter</a><span class="ftx-03">&nbsp;&nbsp;&nbsp;Authenticated</span>
										</div>
																			</div>

									<div class="clr"></div>
								</div>
									
                                    <div class="item">
                                        <span class="label">Real name：</span>
                                        <div class="fl">
                                            <input type="text" class="itxt" maxlength="20" name="userVo.realName" id="realName" value="张志君">
                                            <div class="clr"></div><div class="prompt-06"><span id="realName_msg"></span></div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <span class="label">Location:</span>
                                        <div class="fl">
                                            <select name="userVo.province" class="selt mr5" id="province" value="2">

                                        <select name="userVo.city" class="selt mr5" id="city" value="2826">
                                        <option value="78">黄浦区</option>
                                        <option value="2811">卢湾区</option>
                                        <option value="2813">徐汇区</option>
                                        <option value="2815">长宁区</option>
                                        <option value="2817">静安区</option>
                                        <option value="2820">闸北区</option>
                                        <option value="2822">虹口区</option>
                                        <option value="2823">杨浦区</option>
                                        <option value="2824">宝山区</option>
                                        <option value="2825">闵行区</option>
                                        <option value="2826">嘉定区</option>
                                        <option value="2830">浦东新区</option>
                                        <option value="2833">青浦区</option>
                                        <option value="2834">松江区</option>
                                        <option value="2835">金山区</option>
                                        <option value="2836">南汇区</option>
                                        <option value="2837">奉贤区</option>
                                        <option value="2841">普陀区</option>
                                        <option value="2919">崇明县</option></select>
                                            <select name="userVo.county" class="selt mr5" id="county" value="2864"><option value="2864">外环以外</option></select>
											<div class="clr"></div><div class="prompt-06"><span id="city_msg"></span></div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <span class="label">&nbsp;</span>
                                        <div class="fl">
                                            <input type="text" class="itxt itxt1" name="userVo.address" id="address" value="上海徐汇区内环以内漕溪北路737弄2号楼3201室">
										    <div class="clr"></div><div class="prompt-06"><span id="address_msg"></span></div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <span class="label">&nbsp;</span>
                                        <div class="fl">
                                            <input id="code" value="100294" style="display:none">
                                            <input id="rkey" value="736e6f5f315f67657455736572496e666f6468313839313030323934" style="display:none">
                                            <a href="javascript:void(0)" class="btn-5" onclick="updateUserInfo()">Submit</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="user-info">
                                <div class="u-pic">
                                    <img alt="用户头像" src="/images/defaultImgs/1.jpg">
                                    <div class="mask"></div>
                                    <div class="face-link-box"></div>
                                    <a href="http://i.jd.com/user/userinfo/showImg.html" class="face-link">Modify the avatar</a>
                                </div>
                                <div class="info-m">
									<div><b>User name：dh189</b></div>
                                    <div class="u-level">
										<span class="rank r4">
											<s></s><a href="http://usergrade.jd.com/user/grade" target="_blank">Gold member</a>
										</span>
                                    </div>
                                    <div class="shop-level">Shopping behavior rating：<span><a target="_blank" href="http://help.jd.com/help/question-57.html#help2173">
										<s id="userCredit" class="rank-sh rank-sh01 rank-sh02"></s></a></span></div>
                                    <div>Member Type：Individual user</div>
                                </div>
                            </div>
							<div class="fr ac" style="width:280px;">
								  Note: modify the mobile phone and email please go to <a class="ml5 ftx05" href="http://safe.jd.com/user/paymentpassword/safetyCenter.action">Account security </a>
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