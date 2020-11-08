<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">'
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>index</title>

		<link rel="stylesheet" href="css/bootstrap.min.css">
		<link rel="stylesheet" href="css/bootstrap-theme.min.css">
		<script src="jquery-3.2.1.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css">
		<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>	  
		<script src="http://code.jquery.com/jquery-3.2.0.min.js"></script>
			  <!-- Compiled and minified CSS -->
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-beta/css/materialize.min.css">

		<!-- Compiled and minified JavaScript -->
		<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-beta/js/materialize.min.js"></script>
	
	      <!--Import Google Icon Font-->
		<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
		<!--Import materialize.css-->
		<link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

		<!--Let browser know website is optimized for mobile-->
		<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
		<script
		  src="https://code.jquery.com/jquery-3.2.1.min.js"
		  integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
		  crossorigin="anonymous"></script>
		<script
		  src="https://code.jquery.com/jquery-3.3.1.js"
		  integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
		  crossorigin="anonymous"></script>
	    <style type="text/css">

		#navi ul li{
			/* 每個清單項目寬 150 像素 */
			width:150px;
			/* 右邊留白1像素 */
			margin-right:1px;
			/* 文字居中對齊 */
			text-align:center;
			/* 去除清單項目之前的小圓點 */
			list-style-type:none;
			background-color:#FF9900;
			/* 讓各個清單元素靠左對齊 */
			float:left; 
			/* 設定邊框底部的樣式 */
			border-bottom:#CCCCCC solid 3px;
		}
		#navi ul li a {
			/* 充滿整個區塊 */
			display:block; 
			/* 擴大區域內部空間 */
			padding:7px;
		}
		#navi ul li a:link {
			color:#FFFFFF;
			text-decoration:none;
		}
		#navi ul li a:visited {
			color:#FFFFFF;
			text-decoration:none;
		}
		#navi ul li a:hover {
			/* 文字為白色 */
			color:#FFFFFF;
			/* 文字沒有裝飾（底線） */
			text-decoration:none;
			/* 背景為橙紅色 */
			background-color:#FF6600;
		}
		#navi ul li a:active {
			color:#FFFFFF;
			text-decoration:none;
		}
		</style>
      <style>
			body{font-family:Verdana, Geneva, sans-serif;font-size:11pt;}
			#box{background-color:#FF9;height:100px,width:100px;}
			h5{font-size:12pt;}
	  </style>
	  
	  	<style>
	#container {width:100%}
	#header {background-color:#0000FF;height:35px;}
	#menu {background-color:#5555FF;height:100%;width:8%;float:left;}
	#content {background-color:#EEEEEE;height:100%;width:92%;float:left;}
	#footer {background-color:#FFA500;clear:both;text-align:center;}
	h1 {margin-bottom:0;}
			
		.mh5{
		background-color:#0000FF;
		transition: all 0.5s;
		border: 1px solid rgba(255,255,255,0.5);
		position: relative; 
		}
	
		.mh5 span{

		z-index: 2; 
		display: block;
		position: absolute;
		width: 100%;
		height: 100%;   
		}
		.mh5::before{
		background-color:#0000FF;
		content: '';
		position: absolute;
		top: 0;
		left: 0;
		width: 100%;
		height: 100%;
		z-index: 1;
		opacity: 0;
		background-color: rgba(0,0,0,0.5);
		transition: all 0.4s;
		transform: scale(0.5, 1);
		}
		.mh5:hover::before{
		
		opacity: 1;
		-webkit-transform: scale(1, 1);
		transform: scale(1, 1);
		}
	</style>

</head>
<body>



		<div class="container"  style="font-family:Microsoft JhengHei;" background-border = "1px">
			
			<div style="background-color:#0000EE;border:1px solid #0000EE;">
			  <div style="float:right;">
			  
			  
			  <div class="dropdown-menu">
				  <a class="dropdown-item" href="#">Regular link</a>
				  <a class="dropdown-item" href="#">Disabled link</a>
				  <a class="dropdown-item" href="#">Another link</a>
				</div>
							  
			  	<input type="text" name="欄位名稱" style="width:100px;height:100%;background-color:#EEEEEE;">
			  	<button  style="width:50px;height:100%;background-color:#5555FF;" class = "mh5"><font color = "white">搜尋</font></button></div>
			  <div><font color = "white">HappyLive</font></div>
			</div>
			
			
			<div id="myCarousel" class="carousel slide"  style="width:100%;height:200px;border:1px #cccccc dashed;">
			<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner">
			<div class="item active">
			<img src="page1.jpg" style="display:block; margin:auto;">
			<div class="carousel-caption">
			</div>
			</div>
			<div class="item">
			<img src="page2.jpg" style="display:block; margin:auto;">
			<div class="carousel-caption">
			</div>
			</div>
			<div class="item">
			<img src="page3.jpg" style="display:block; margin:auto;">
			<div class="carousel-caption">
			</div>
			</div>
			</div>
			<a class="carousel-control left" href="#myCarousel" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span></a>
			<a class="carousel-control right" href="#myCarousel" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right"></span></a>
			</div><hr color="black" size="2">
			

			<!--  <img src="未命名_meitu_2.jpg" width="100%">  -->
			<div class="row">
			  <div class="col-md-2"><button  style="width:100%;height:100%;background-color:#5555FF;" class = "mh5"><font color = "white">心情</font></button></div>
			  <div class="col-md-10"><b>第一則標題...</b></div>
			  <div class="col-md-2"><button  style="width:100%;height:100%;background-color:#5555FF;" class = "mh5"><font color = "white">愛情</font></button></div>
			  <div class="col-md-10">第一則貼文</div>
			  
			  <div class="col-md-2"><button  style="width:100%;height:100%;background-color:#5555FF;" class = "mh5"><font color = "white">美食</font></button></div>
			  <div class="col-md-10"><b>第二則標題...</b></div>
			  <div class="col-md-2">註冊</div>
			  <div class="col-md-10">第二則貼文</div>
			  
			  <div class="col-md-2">登入</div>
			  <div class="col-md-10"><b>第三則標題...</b></div>
			  <div class="col-md-2">新增貼文</div>
			  <div class="col-md-10">第三則貼文</div>
			  
			  <div class="col-md-2">我的最愛</div>
			  <div class="col-md-10"><b>第四則標題</b></div>
			  <div class="col-md-2">
			  
			  <div class="dropdown">
				  <button type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
				    	熱門看板
				  </button>
				  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
				    <a class="dropdown-item" href="#">最讚看板</a><br/>
				    <a class="dropdown-item" href="#">最新看板</a>
				  </div>
				</div>
			  
			  </div>
			  <div class="col-md-10">第四則貼文</div>
			  
			  
		</div>
		</div>
		
	<div id="footer" width="100%">
	<a href = "copyright.jsp">版權所有 @ HappyLive</a>
	</div>
</body>
</html>