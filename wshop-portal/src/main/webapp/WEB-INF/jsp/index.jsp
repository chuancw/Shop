<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ page session="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Shopping Mall</title>
<meta name="description" content="Emind-Professional integrated online shopping mall, online sales of household electrical appliances, digital communications, computers, home furnishing, clothing, maternal and child products, books, food, online travel and other Tens of thousands of brands and tens of thousands of quality products. Convenient and honest service, to provide you with a pleasant online shopping experience!">
<meta name="Keywords" content="Online shopping, Mobile Phone, Laptop, Computer, MP3, CD, VCD, DV, Digital Camera, Digital Accessories, Watches, Memory Card, TaoTao Store">
<link href="/css/taotao.css" rel="stylesheet"/>
<script type="text/javascript">
	window.pageConfig={
	compatible:true,
	navId:"home",
	enableArea: true
	};
</script>
<style type="text/css">
#categorys-2013 .mc {
	display: block;
}
#categorys-2013 .mt {
	background: 0
}
</style>
</head>
<body>
<!-- header start -->
<jsp:include page="commons/header.jsp" />
<!-- header end -->
<div class="w">
<div id="o-slide">
<div class="slide" id="slide">
<script type="text/javascript">
;(function(cfg, doc) {
    if ( !cfg.DATA_MSlide ) {
        cfg.DATA_MSlide=[];
    }
    //var data = [{"srcB":"http://image.taotao.com/images/2015/03/03/2015030304360302109345.jpg","height":240,"alt":"","width":670,"src":"http://image.taotao.com/images/2015/03/03/2015030304360302109345.jpg","widthB":550,"href":"http://sale.jd.com/act/e0FMkuDhJz35CNt.html?cpdad=1DLSUE","heightB":240},{"srcB":"http://image.taotao.com/images/2015/03/03/2015030304353109508500.jpg","height":240,"alt":"","width":670,"src":"http://image.taotao.com/images/2015/03/03/2015030304353109508500.jpg","widthB":550,"href":"http://sale.jd.com/act/UMJaAPD2VIXkZn.html?cpdad=1DLSUE","heightB":240},{"srcB":"http://image.taotao.com/images/2015/03/03/2015030304345761102862.jpg","height":240,"alt":"","width":670,"src":"http://image.taotao.com/images/2015/03/03/2015030304345761102862.jpg","widthB":550,"href":"http://sale.jd.com/act/UMJaAPD2VIXkZn.html?cpdad=1DLSUE","heightB":240},{"srcB":"http://image.taotao.com/images/2015/03/03/201503030434200950530.jpg","height":240,"alt":"","width":670,"src":"http://image.taotao.com/images/2015/03/03/201503030434200950530.jpg","widthB":550,"href":"http://sale.jd.com/act/kj2pmwMuYCrGsK3g.html?cpdad=1DLSUE","heightB":240},{"srcB":"http://image.taotao.com/images/2015/03/03/2015030304333327002286.jpg","height":240,"alt":"","width":670,"src":"http://image.taotao.com/images/2015/03/03/2015030304333327002286.jpg","widthB":550,"href":"http://sale.jd.com/act/xcDvNbzAqK0CoG7I.html?cpdad=1DLSUE","heightB":240},{"srcB":"http://image.taotao.com/images/2015/03/03/2015030304324649807137.jpg","height":240,"alt":"","width":670,"src":"http://image.taotao.com/images/2015/03/03/2015030304324649807137.jpg","widthB":550,"href":"http://sale.jd.com/act/eDpBF1s8KcTOYM.html?cpdad=1DLSUE","heightB":240}];
	var data = ${ad1};

    cfg.DATA_MSlide = data;
    // 初始化一个广告信息
    if ( cfg.DATA_MSlide.length > 1 ) {
    	var first = pageConfig.FN_GetCompatibleData( cfg.DATA_MSlide[0] );
        var TPL = ''
            +'<ul class="slide-items">'
            +'<li clstag="homepage|keycount|home2013|09a1">'
            +'<a href="'+ first.href +'" target="_blank" title="'+ first.alt +'">'
            +'<img src="'+ first.src +'" width="'+ first.width +'" height="'+ first.height +'" >'
            +'</a>'
            +'</li>'
            +'</ul><div class="slide-controls"><span class="curr">1</span></div>';
        doc.write(TPL);
    }
})(pageConfig, document);;</script>
</div><!--slide end-->
<div class="jscroll" id="mscroll">
<div class="ctrl" id="mscroll-ctrl-prev"><b></b></div>
<div class="ctrl" id="mscroll-ctrl-next"><b></b></div>
<div class="o-list">
<div class="list" id="mscroll-list"></div>
</div>
</div><!--mscroll end-->
<script type="text/javascript">



(function(object, data) {
    var a = data, b = [], c = [], d, h;
    a.sort(function(a, b) {
        return a.ext - b.ext
    });
    while (a.length > 0) {
        d = a.shift();
        if (d.ext) {
            b.push(d)
        } else {
            c.push(d)
        }
    }
    c.sort(function() {
        return 0.5 - Math.random()
    });
    h = b.length;
    if (h >= 3) {
        for (var i = 0; i < 3; i++) {
            a.push(b.shift())
        }
    } else {
        for (var i = 0; i < h; i++) {
            a.push(b.shift())
        }
    }
    var f = a.length, g = c.length;
    for (var i = 0; i < 18 - f; i++) {
        if (i > g - 1) {
            continue;
        }
        a.push(c.shift())
    }
    var e = [], x;
    e.push("<ul class=\"lh\">");
    for (var i = 0; i < 3; i++) {
        x = pageConfig.FN_GetCompatibleData(a[i]);
        e.push("<li class=\"item\"><a href=\"");
        e.push(x.href);
        e.push("\"><img src=\"/images/blank.gif\" style=\"background:url(");
        e.push(x.src);
        e.push(") no-repeat #fff center 0;\" alt=\"");
        e.push(x.alt);
        e.push("\" width=\"");
        e.push(x.width);
        e.push("\" height=\"");
        e.push(x.height);
        e.push("\" /></a></li>")
    }
    e.push("</ul>");
    document.getElementById(object).innerHTML = e.join("");
    pageConfig.DATA_MScroll = a
})("mscroll-list", pageConfig.DATA_MScroll);
</script>
</div>
<div class="m fr da0x70" clstag="homepage|keycount|home2013|10a">
<script>
// 右上方广告位
(function() {
	var data = [
	            {
	                "width": 310,
	                "height": 70,
	                "src": "/images/abba.jpg",
	                "href": "",
	                "alt": "",
	                "widthB": 210,
	                "heightB": 70,
	                "srcB": "http://img14.360buyimg.com/da/jfs/t334/155/1756719493/14371/e367c503/5440ce6dNd056ce39.jpg"
	            }
	        ];
    var ad = pageConfig.FN_GetRandomData(data);
    ad = pageConfig.FN_GetCompatibleData(ad);
    document.write("<a href=\"" + ad.href + "\" target=\"_blank\"><img data-img=\"2\" src=\"" + ad.src + "\" width=\"" + ad.width + "\" height=\"" + ad.height + "\" alt=\"" + ad.alt + "\" /></a>");
})();
</script>
</div><!--da end-->
<div id="jdnews" class="m m1" >
<div class="mt">
<h2>ParkenShop News</h2>
<div class="extra" clstag="homepage|keycount|home2013|11a"><a href="http://www.jd.com/moreSubject.aspx" target="_blank">More News&nbsp;&gt;</a></div>
</div>
<div class="mc">
	<ul>
		<li class="odd" clstag="homepage|keycount|home2013|11b1"><a href="" target="_blank" title="38 women's day to get 3800 yuan financial management">38 women's day to get 3800 yuan financial management</a></li>					
				<li clstag="homepage|keycount|home2013|11b1"><a href="http://sale.jd.com/act/U0jwsxIFrmO.html" target="_blank" title="School season audio and video full 299 minus 99">School season audio and video full 299 minus 99</a></li>
				<li class="odd" clstag="homepage|keycount|home2013|11b1"><a href="http://sale.jd.com/act/Kz4QnjJMuL.html" target="_blank" title="Love wedding in diamond">Love wedding in diamond</a></li>					
				<li clstag="homepage|keycount|home2013|11b1"><a href="http://sale.jd.com/act/Z5o4RNyF2Uv.html" target="_blank" title="Popular style makes you beautiful">Popular style makes you beautiful</a></li>
	</ul>
</div>
</div>
<!--新闻结束-->
 
<div data-widget="tabs" class="m _520_a_lifeandjourney_1" id="virtuals-2014">
<div class="mt">

<a href=""> <img src="http://192.168.2.130/images/2016/12/18/1481992201885026.jpg"  width="309px" height="190px"/> </a>
</div>
<div class="mc">
<a href="#none" class="close">×</a>
<div class="virtuals-iframes hide">
<iframe width="100%" scrolling="no" height="139px" frameborder="0"></iframe>
</div>
<div class="virtuals-iframes hide">
<iframe width="100%" scrolling="no" height="139px" frameborder="0"></iframe>
</div>
<div class="virtuals-iframes hide">
<iframe width="100%" scrolling="no" height="139px" frameborder="0"></iframe>
</div>
<div class="virtuals-iframes hide">
<iframe width="100%" scrolling="no" height="139px" frameborder="0"></iframe>
</div>
</div>
</div>

<!--virtuals end-->
<span class="clr"></span>



<jsp:include page="commons/footer.jsp" />
<!-- footer end -->
 
<script type="text/javascript" src="/js/home.js" charset="utf-8"></script>
</body>
</html>