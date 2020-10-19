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
	<h2 ><i><a href = "index.jsp">HappyLive</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<input type="text" class="form-control" id="txt_boostrap_icon">
	<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-search" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
    <path fill-rule="evenodd" d="M10.442 10.442a1 1 0 0 1 1.415 0l3.85 3.85a1 1 0 0 1-1.414 1.415l-3.85-3.85a1 1 0 0 1 0-1.415z"/>
    <path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z"/>
    </svg>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       註冊 登入
    </i></h2>
	</div>
	
	
	<!-- ▼以下DIV區是選單區▼ -->
	<div id="menu" >
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
	&nbsp;隱私權政策
	<hr>
	&nbsp;1.  隱私權政策簡介 
	<hr>
	&nbsp;本隱私權政策說明台灣連線股份有限公司 （「本公司」、「我們」）如何處理、保護您於使用本公司之服務（「本服務」，見以下「涵蓋服務」之列表）時所提供之資訊，以及您可以如何存取、控管您的資訊。為尊重您的隱私權、保護您的個人資訊，我們將遵循以下基本原則：
	<hr>
	&nbsp;1.蒐集您的個人資訊時，我們會清楚指出目的。
	<hr>
	&nbsp;2.個人資訊將被蒐集時，我們會事先通知您，以就個人資訊之蒐集、利用、揭露徵詢您的同意。
	<hr>
	&nbsp;3.我們僅會蒐集特定目的範圍內必要的個人資訊。
	&nbsp;<hr>
	&nbsp;4.除非經您的同意或基於法律要求，否則我們僅會針對蒐集目的利用或揭露您的個人資訊，且所蒐集之資訊僅會於蒐集目的完成之所需期間內保留。
	<hr>
	&nbsp;5.我們將盡力確保您個人資訊的精確性、完整性、和即時性。
	<hr>
	&nbsp;6.我們將以適當的安全保護措施保護您的個人資訊。
	<hr>
	&nbsp;7.我們會盡力使處理個人資訊的政策與措施公開透明。
	<hr>
	&nbsp;8.您隨時可以存取您的個人資訊並進行適當的修改。
	<hr>
	&nbsp;9.我們將會對您負責。您可以隨時針對我們是否遵循上述原則與此隱私權政策提出意見。
	<hr>
	<br><br>
	&nbsp;2. 本公司蒐集何種資訊？如何蒐集資訊？ 
	<hr>
	&nbsp;為提供您使用本服務，我們將於必要範圍內取得您的資訊。我們所蒐集的資訊基本上有兩種： 
	<hr>
	&nbsp;a.  您提供的資訊 
	<hr>
	&nbsp;- 用戶提供之個人資料與註冊資訊
	<hr>
	&nbsp;為提供用戶流暢的服務體驗，並促進用戶間更良好的交流，用戶可能會被要求註冊用戶資訊，如電話號碼、電子郵件地址、郵遞區號或郵寄／貨運地址或其他與本服務有關而得直接或間接識別用戶之個人資料。
	<hr>
	&nbsp;- 促銷活動
	<hr>
	&nbsp;為進行問卷調查、抽獎與其他促銷活動，我們可能會要求您提供詳細資訊，如姓名、地址、電話號碼、電子郵件地址、性別、生日，便於頒發獎品、寄送購買商品等。
	<hr>
	&nbsp;- 用戶聯絡資訊
	<hr>
	&nbsp;當用戶透過線上詢問表單方式聯絡我們時，為檢查回報問題並提供適當回應，我們會蒐集用戶的資訊（包括電子郵件地址、裝置類型、作業系統類型等）以識別用戶。
	<hr>
	&nbsp;- 交易及付款資訊
	<hr>
	&nbsp;為處理購物與支付服務的相關交易服務或付款程序，因應相關服務所生之交易資料、付款金額與方式、用戶的信用卡資訊可能會被取得。請注意，購物程序應由適當的付款機構完成，我們不會保留任何信用卡資訊。
	<hr>
	</div>
	
	<div id="footer">
	版權所有 @ HappyLive</div>
	
	</div>
</body>
</html>