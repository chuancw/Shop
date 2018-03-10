<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="w" clstag="homepage|keycount|home2013|37a">
	<div id="service-2013">
		<dl class="fore1">
			<dt><b></b><strong>Shopping guide</strong></dt>
			<dd>
				<div><a href="" target="_blank" rel="nofollow">shopping process</a></div>
				<div><a href="" target="_blank" rel="nofollow">Member introduction</a></div>
				<div><a href="" target="_blank" rel="nofollow">Group purchase/Air ticket</a></div>
				<div><a href="" target="_blank" rel="nofollow">Common problem</a></div>
				<div><a href="" target="_blank" rel="nofollow">Major appliances</a></div>
				<div><a href="" target="_blank" rel="nofollow">Contact customer service</a></div>
			</dd>
		</dl>
		<dl class="fore2">		
			<dt><b></b><strong>Delivery method</strong></dt>
			<dd>
				<div><a href="" target="_blank" rel="nofollow">Since the question</a></div>
				<div><a href="" target="_blank" rel="nofollow">211 Limited time arrival</a></div>
				<div><a href="" target="_blank" rel="nofollow">Delivery service inquiries</a></div>
				<div><a href="" target="_blank" rel="nofollow">Standard of delivery charge</a></div>
				<div><a href="" target="_blank" rel="nofollow">How gifts</a></div>
				<div><a href="" target="_blank">Overseas distribution</a></div>
			</dd>
		</dl>
		<dl class="fore3">
			<dt><b></b><strong>Payment method</strong></dt>
			<dd>
				<div><a href="" target="_blank" rel="nofollow">Cash on delivery</a></div>
				<div><a href="" target="_blank" rel="nofollow">Online payment</a></div>
				<div><a href="" target="_blank" rel="nofollow">Installment</a></div>
				<div><a href="" target="_blank" rel="nofollow">Post office remittance</a></div>
				<div><a href="" target="_blank" rel="nofollow">Company transfers</a></div>
			</dd>
		</dl>
		<dl class="fore4">		
			<dt><b></b><strong>After-sales service</strong></dt>
			<dd>
				<div><a href="" target="_blank" rel="nofollow">After-sales policy</a></div>
				<div><a href="" target="_blank" rel="nofollow">Price protection</a></div>
				<div><a href="" target="_blank" rel="nofollow">Refund instructions</a></div>
				<div><a href="" target="_blank" rel="nofollow">Rework/Changing or Refunding</a></div>
				<div><a href="" target="_blank" rel="nofollow">Cancel order</a></div>
			</dd>
		</dl>
		<dl class="fore5">
			<dt><b></b><strong>Special service</strong></dt>
			<dd>		
				<div><a href="" target="_blank">Treasure island</a></div>
				<div><a href="" target="_blank">DIY Installed</a></div>
				<div><a href="" target="_blank" rel="nofollow">Extended warranty service</a></div>
				<div><a href="" target="_blank" rel="nofollow">Shop E-Card</a></div>
				<div><a href="" target="_blank" rel="nofollow">Energy-saving subsidies</a></div>
				<div><a href="" target="_blank" rel="nofollow">Shop Communication</a></div>
			</dd>
		</dl>
		<div class="fr">
			<div class="sm" id="branch-office">
				<div class="smt">
					<h3>Shop Self-coverage counties</h3>
				</div>
				<div class="smc">
					<p>Shop has provided self-distribution services and supported cash on delivery, POS machines and after-sales service card to 1859 districts throughout the country.</p>
					<p class="ar"><a href="" target="_blank">see details&nbsp;></a></p>
				</div>
			</div>
		</div>
		<span class="clr"></span>
	</div>
</div>
<div class="w" clstag="homepage|keycount|home2013|38a">
	<jsp:include page="footer-links.jsp"></jsp:include>
</div>
<script type="text/javascript" src="/js/jquery-1.6.4.js"></script>
<script type="text/javascript" src="/js/jquery-extend.js"></script>
<script type="text/javascript" src="/js/lib-v1.js" charset="utf-8"></script>
<script type="text/javascript" src="/js/taotao.js" charset="utf-8"></script>
<script type="text/javascript"> (function(){
var A="<strong>Popular searches：</strong><a href='http://localhost:8082/search.html?q=kobe11' target='_blank' style='color:#ff0000' clstag='homepage|keycount|home2013|03b1'>Kobe11</a><a href='http://localhost:8082/search.html?q=Iphone7' target='_blank'>iphone</a><a href='http://localhost:8082/search.html?q=mix' target='_blank'>Mix</a><a href='http://localhost:8082/search.html?q=ZUK' target='_blank'>Lenovo</a>";
var B=["java","apple","LG G3","Tissot","Insulation Cup","Three dads"];
B=pageConfig.FN_GetRandomData(B);
$("#hotwords").html(A);
var _searchValue = "${query}";
if(_searchValue.length == 0){
	_searchValue = B;
}
$("#key").val(_searchValue).bind("focus",function(){if (this.value==B){this.value="";this.style.color="#333"}}).bind("blur",function(){if (!this.value){this.value=B;this.style.color="#999"}});
})();
</script>