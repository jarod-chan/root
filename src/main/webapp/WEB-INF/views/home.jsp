<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>

<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
<meta http-equiv="pragma" content="no-cache" />

<style type="text/css">
body {
	font-family: Verdana;
	font-size: 14px;
	margin: 0;
}

#container {
	margin: 0 auto;
	width: 100%;
}

#header {
	height: 100px;
	margin-bottom: 5px;
}

#mainContent {
	height: 600px;
	margin-bottom: 5px;
}

#footer {
	height: 60px;
}


.div_center {
    margin: auto;
    max-width: 800px;
    background-color: #8C6E48;
    height: 100%
}

.div_center li.break {
    clear: left;
}

.div_center ul {
    display: inline-block;
    list-style: none outside none;
    margin: 0 0 13px;
    padding: 0;
    width: 100%;
}

.div_center li {
    display: inline;
    float: left;
    line-height: 1.4;
    margin: 11px 0 0.2em;
    position: relative;
    width: 50%;
}

.div_center li a {
    font-weight: bold;
    line-height: 22px;
}

.div_center a {
    color: #314B57;
    text-decoration: none;
}


.div_center img {
    float: left;
    margin: 5px 0 0;
    padding: 0 1em 0 0;
    border: 0 none;
}


.div_center li p {
    color: #444444;
    margin: 0 2em 0 3.6em;
}



</style>

</head>
<body>
	<div id="container">
	  <div id="header">
	  		<div class="div_center"><img src="${ctx}/resources/images/log2.jpg" style="height: 90px;" /></div>
	  </div>
	  <div id="mainContent">
			<div class="div_center">
				<ul>

					<li class="break">
					    <a href="/webhp?hl=zh-TW"><img alt=""src="//www.google.com/images/icons/product/search-32.png"></a>
						<a href="/webhp?hl=zh-TW">绩效考核系统</a>
						<p>月度绩效考核、年终绩效考核</p>
					</li>

					<li>
						<a href="/chrome?hl=zh-TW&amp;brand=CHMI"><img alt=""  src="//www.google.com/images/icons/product/chrome-32.png"></a>
						<a href="/chrome?hl=zh-TW&amp;brand=CHMI">知识管理中心</a>
						<p>相关合同文件等</p>
					</li>

					<li class="break"><a href="/ig?hl=zh-TW&amp;source=mpes"><img  alt="" src="//www.google.com/images/icons/product/igoogle-32.png"></a>
						<a href="/ig?hl=zh-TW&amp;source=mpes">项目问题跟踪系统</a>
						<p>项目问题跟踪系统</p>
					</li>

				</ul>
			</div>
		</div>
	  <div id="footer">
	  		<div class="div_center" style="height: 60px;"></div>
	  </div>
	</div>
</body>
</html>
