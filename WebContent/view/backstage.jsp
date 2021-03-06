<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>管理中心</title>
<link rel="stylesheet"
	href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
<script
	src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.fakeimg {
	height: 400px;
	background: #aaa;
}

#logo {
	/*字体*/
	font-family: fusanghua;
	font-style: oblique;
	font-size: 49px;
	font-weight: 900;
	color: #000080;
}

@font-face {
	font-family: 'fusanghua';
	src: url('../font/ttt.woff');
}

#functionList {
	background: #F0F8FF;
	height: 700px;
	float: left;
}

#right {
	height: 700px;
	float: left;
}

#copyright {
	float: left;
	width: 100%;
	text-align: center;
	background-color: #D3D3D3;
}
</style>
</head>
<body style="height: 100%;">
	<nav class="navbar-default" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<p class="navbar-brand" id="logo">NewFuture</p>
			</div>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="first.jsp"><span class="glyphicon glyphicon-home"></span></a></li>
				<li><a href="backstage.jsp"><span class="glyphicon glyphicon-user"></span>
						${sessionScope.user.getUsername()}</a></li>
				<li><a href="logout.do"><span class="glyphicon glyphicon-log-in"></span>
						退出登录</a></li>
			</ul>
		</div>
	</nav>
	<div class="col-md-2" id="functionList">
		<ul class="nav nav-pills nav-stacked">
			<li class="active"><a href="#">管理中心</a></li>
			<li><a href="addCourse.jsp" target="rightframe">录入课程</a></li>
			<li><a href="addTeacher.jsp" target="rightframe">添加教师用户</a></li>
		</ul>
	</div>
	<div class="col-md-10" id="right">
		<iframe name="rightframe" src="" frameborder="0" noresize="noresize"
			width="100%" height="100%"></iframe>
	</div>
	<div id="copyright">
		<p>Copyright 2019 by WFC .All rights reserved.</p>
	</div>
</body>
</html>