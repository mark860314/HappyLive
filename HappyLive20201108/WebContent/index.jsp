<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>



<body>

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
	


	<div id="container" >
	<!-- ▼以下DIV區是主圖banner區▼ -->
	<div id="header">
	<h2 ><i>HappyLive&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<input type="text" class="form-control" id="txt_boostrap_icon">
	<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-search" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
    <path fill-rule="evenodd" d="M10.442 10.442a1 1 0 0 1 1.415 0l3.85 3.85a1 1 0 0 1-1.414 1.415l-3.85-3.85a1 1 0 0 1 0-1.415z"/>
    <path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z"/>
    </svg></h2>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <h5>&nbsp;&nbsp;
       		<a href = "register.jsp">註冊</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       		<a href = "login.jsp">登入</a>
       </h5>
    </i>
	</div>
	
	
	<!-- ▼以下DIV區是選單區▼ -->
	<div id="menu">
	
	<button  style="width:100%;height:100%;background-color:#5555FF;" class = "mh5">
	<font color = "white">
	&nbsp;心情
	</font>
	</button>

	<button  style="width:100%;height:100%;background-color:#5555FF;" class = "mh5">
	<font color = "white">
	&nbsp;愛情
	</font>
	</button>

	<button  style="width:100%;height:100%;background-color:#5555FF;" class = "mh5">
	<font color = "white">
	&nbsp;美食
	</font>
	</button>
	
	</div>
	
	<div id="content">
	&nbsp;貼文<hr>
	&nbsp;貼文2<hr>
	&nbsp;貼文3<hr>
	&nbsp;貼文4<hr>
	&nbsp;貼文5<hr>
	</div>
	
	<div id="footer">
	<a href = "copyright.jsp">版權所有 @ HappyLive</a>
	</div>
	
	</div>
</body>
</html>