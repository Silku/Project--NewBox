<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

		<footer id ="footer">
			<section id ="footer_top">
				<article class="footer_top_left">
					<p>함께하면 즐거워지는 이벤트</p>
					<p>혼자 보다는 둘, 풍성해지는 이벤트를 소개합니다</p>
				</article>
				<article class="footer_top_right">
					<p>청춘을 기록하는 포토북</p>
					<p>함께 이기에 소중했던 시간을 사진으로 기록합니다</p>
				</article>
			</section>
			<section id = "footer_bottom">
				<div id ="footer_quickmenu">
					<ul class ="footer_quickmenu_mn">
						<li>PRODUCT
							<ul>
								<li>뉴박스</li>
								<li>뉴박스 패키지</li>
								<li>연혁</li>
								<li>패키지</li>
							</ul>
						</li>
						<li>MEDIA
							<ul>
								<li>모델 TVCF</li>
								<li>캠페인&프로모션</li>
								<li>언론자료</li>
								<li></li>
							</ul>
						</li>
						<li>COMMUNITY
							<ul>
								<li>SOCIAL</li>
								<li>갤러리</li>
								<li>스토리</li>
								<li>이벤트</li>
							</ul>
						</li>
						<li>GLOBAL
							<ul>
								<li>글로벌 네트워크</li>
							</ul>
						</li>
						<li>INFOMATION
							<ul>
								<select name="familysite_box">
								<option value="FAMILY SITE">FAMILY SITE</option>
								<option value="#">facebook</option>
								<option value="#">youtube</option>
								</select>
							</ul>
						</li>
					</ul>
				</div>
			</section>
			<section id ="copyright">
				Copyright ⓒ2021 NewBox co, ltd. All rights reserved
			</section>
		</footer>
	</div>
	<script src="js/global.js"></script>
	<!-- Channel Plugin Scripts -->
	<script>
		(function() {
		var w = window;
		if (w.ChannelIO) {
			return (window.console.error || window.console.log || function(){})('ChannelIO script included twice.');
		}
		var ch = function() {
			ch.c(arguments);
		};
		ch.q = [];
		ch.c = function(args) {
			ch.q.push(args);
		};
		w.ChannelIO = ch;
		function l() {
			if (w.ChannelIOInitialized) {
			return;
			}
			w.ChannelIOInitialized = true;
			var s = document.createElement('script');
			s.type = 'text/javascript';
			s.async = true;
			s.src = 'https://cdn.channel.io/plugin/ch-plugin-web.js';
			s.charset = 'UTF-8';
			var x = document.getElementsByTagName('script')[0];
			x.parentNode.insertBefore(s, x);
		}
		if (document.readyState === 'complete') {
			l();
		} else if (window.attachEvent) {
			window.attachEvent('onload', l);
		} else {
			window.addEventListener('DOMContentLoaded', l, false);
			window.addEventListener('load', l, false);
		}
		})();
		ChannelIO('boot', {
		"pluginKey": "cb3991f5-dfb4-404b-ba4c-1643b9664050"
		});
	</script>
	<!-- End Channel Plugin -->
</body>
</html>