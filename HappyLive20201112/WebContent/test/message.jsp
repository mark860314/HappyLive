<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">'
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>addpost</title>

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
	#menu {background-color:#5555FF;height:100%;width:10%;float:left;}
	#content {background-color:#EEEEEE;height:100%;width:90%;float:left;}
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
	
<script language="JavaScript">
function hao() {
   if (document.form1.ok.value=="讚")
   {
     document.form1.ok.value="收回讚";
   }
   else
   {
     document.form1.ok.value="讚";
   }
}
</script>	


        <style type="text/css">
           *{margin:0; padding:0;}
           body,input{font-size:14px; line-height:24px; color:#333; font-family:Microsoft yahei, Song, Arial, Helvetica, Tahoma, Geneva;}
           h1{margin-bottom:15px; height:100px; line-height:100px; text-align:center; font-size:24px; color:#fff; background:black;}
          #content #post,#comment p{zoom:1;}
          #content #post:after,#comment p:after{display:block; height:0; clear:both; visibility:hidden; overflow:hidden; content:'.';}
          .transition{-webkit-transition:all 0.5s linear; -moz-transition:all 0.5s linear; -o-transition:all 0.5s linear; -ms-transition:all 0.5s linear; transition:all 0.5s linear;}
          #content{margin:0 auto; width:960px; overflow:hidden;}
          #content #post{margin-bottom:15px; padding-bottom:15px; border-bottom:1px #d4d4d4 dashed;
                   height: 556px;
               }
          #content #post textarea{display:block; margin-bottom:10px; padding:5px; width:948px; height:390px; border:1px #d1d1d1 solid; border-radius:5px; resize:none; outline:none;}
          #content #post textarea:hover{border:1px #9bdf70 solid; background:#f0fbeb;}
          #content #post #postBt,#content #post #clearBt{margin-left:5px; padding:3px; float:right;}
          #comment{overflow:hidden;}
          #comment p{margin-bottom:10px; padding:10px; border-radius:5px;}
         #comment p:nth-child(odd){border:1px solid #e3e197; background:#ffd;}
          #comment p:nth-child(even){border:1px solid #adcd3c; background:#f2fddb;}
          /*#comment p span{display:inline; float:left;}*/
          #comment p .right{text-align:right;}
          #comment p .msg{width:738px;}
          #comment p .datetime{width:200px; color:#999; text-align:right;}



          </style>
         <script type="text/javascript">
             var named;
             function delete1(id)
             {
                 localStorage.removeItem(id);
                 this.Storage.writeData();
             }
             function prom() {

                 var name = prompt("請輸入您的名字", "");//將輸入的內容賦給變量 name ，
                 named = name;
                 //這里需要注意的是，prompt有兩個參數，前面是提示的話，后面是當對話框出來后，在對話框里的默認值

                 if (named)//如果返回的有內容

                 {

                     alert("歡迎您：" + name)
                     document.getElementById("shangtian").style.display = "none";
                     document.getElementById("ritian").value = named;

                 }
                 else {
                     document.getElementById("ritian").value = "匿名發言者";
                 }

             }
          var Storage =
          {
              saveData:function()//保存數據
              {
    
                      var data = document.querySelector("#post textarea");
                  if(data.value != "")
                  {
                      var time = new Date().getTime() + Math.random() * 5;//getTime是Date對象中的方法，作用是返回 1970年01月01日至今的毫秒數
                      if (named) {
                          localStorage.setItem(time, data.value + "|" + named + "|" + this.getDateTime());//將毫秒數存入Key值中，可以降低Key值重復率
                      }
                      else
                      {
                          localStorage.setItem(time, data.value + "|" + "匿名發言者" + "|" + this.getDateTime());//將毫秒數存入Key值中，可以降低Key值重復率
                      }

                      data.value = "";
                      this.writeData();
                  }
                  else
                  {
                      alert("請填寫您的留言！");
                 }
              },
              writeData:function()//輸出數據
              {
                 var dataHtml = "", data = "";
                  for(var i = localStorage.length-1; i >= 0; i--)//效率更高的循環方法
                  {
                      data = localStorage.getItem(localStorage.key(i)).split("|");
 
                          //dataHtml += "<p><span class=\"msg\">" + data[0] + "</span><span class=\"datetime\">" + data[1] + "</span><span>" + data[2]+"</span></p>";
                      dataHtml += "<span style=>" + data[1] + "<span style=\"float:right\">" + data[2] + "</span><p><span class=\"msg\">" + data[0] + "<input style=\"float:right;border:none;border-radius:5px;\" id=\"clearBt\" type=\"button\" onclick=\"delete1(" + localStorage.key(i) + ");\" value=\"刪除\"/>" + "</span></p>";
                  }
                  document.getElementById("comment").innerHTML = dataHtml;
              },
              clearData:function()//清空數據
              {
                  if(localStorage.length > 0)
                  {
                      if(window.confirm("清空后不可恢復，是否確認清空？"))
                      {
                          localStorage.clear();
                          this.writeData();
                      }
                  }
                  else
                 {
                     alert("沒有需要清空的數據！");
                  }
              },
              getDateTime:function()//獲取日期時間，例如 2012-03-08 12:58:58
              {
                  var isZero = function(num)//私有方法，自動補零
                  {
                      if(num < 10)
                     {
                          num = "0" + num;
                      }
                      return num;
                  }
                  
                  var d = new Date();
                  return d.getFullYear() + "-" + isZero(d.getMonth() + 1) + "-" + isZero(d.getDate()) + " " + isZero(d.getHours()) + ":" + isZero(d.getMinutes()) + ":" + isZero(d.getSeconds());
              }            
          }
          
          window.onload = function()
          {
              Storage.writeData();//當打開頁面的時候，先將localStorage中的數據輸出一邊，如果沒有數據，則輸出空
              document.getElementById("postBt").onclick = function(){Storage.saveData();}//發表評論按鈕添加點擊事件，作用是將localStorage中的數據輸出
              document.getElementById("clearBt").onclick = function(){Storage.clearData();}//清空所有已保存的數據
          }





          </script>

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
			  <div><font color = "white"><a href = "index.jsp">HappyLive</a></font></div>
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
			

		<div id = "menu"  class="col-md-2">
			<div class="row">
				<div><button  style="width:100%;height:100%;background-color:#5555FF;" class = "mh5"><font color = "white">心情</font></button></div>
				<div><button  style="width:100%;height:100%;background-color:#5555FF;" class = "mh5"><font color = "white">愛情</font></button></div>
				<div><button  style="width:100%;height:100%;background-color:#5555FF;" class = "mh5"><font color = "white">美食</font></button></div>
				<div><a href = "register.jsp">註冊</a></div>
				<div><a href = "login.jsp">登入</a></div>
				<div><a href = "addpost.jsp">新增貼文</a></div>
				<div><a href = "addpost.jsp">新增貼文</a></div>
				<div><a href = "#">我的最愛</a></div>
		      <div>				
				<select>
				 <option>熱門看板</option>
				 <option>最讚看板</option>
				 <option >最新看板</option>
				</select>
				
			</div>	
			</div>
		</div>
		
		<div id="content" class="col-md-10">

		
		<div class="row">				
          <div id="content">
          	留言區：<br />
          	
              <div id="post">
                  <div style="background:#3EADC5 ;height:30px;weight:100%;">
                      昵稱：<input type="submit" id="shangtian" name="Submit3" style="border:none; background-color:#3EADC5; color:white;" value="默認用戶點擊改變" onclick="prom()" />
                      <input type="text" id="ritian" style="border:none; background-color:#3EADC5; color:white;"   onclick="prom()"/>
                      <!--disabled="disabled"-->
                  </div>
                  <div>
                  <textarea class="transition"></textarea>
                      </div>
                  <input id="postBt" type="button" style="border:none; background-color:#3EADC5; color:white;border-radius:5px; width:80px; height:30px;" value="發表留言"/>
                 <input id="clearBt" type="button" style="border:none; background-color:#3EADC5; color:white;border-radius:5px; width:80px; height:30px;" value="清空"/>
             </div>
             <div id="comment"></div>
              </div>				

			</div>			
		</div>
		</div>
		
		</div>
		
	<div id="footer" width="100%">
	<a href = "copyright.jsp">版權所有 @ HappyLive</a>
	</div>
</body>
</html>