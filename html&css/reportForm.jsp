<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kr">
<head>
    <meta charset="UTF-8">
    <title>main_board</title>
</head>
<style>
/*프레임*/
.top{margin: 0 auto; border: 1px solid white; width: 70%; height: 210px;}

.foot{margin: 0 auto; border: 1px solid white; width: 70%; height: 150px; margin-top: 10px;}

a{Text-decoration: none; color: inherit;}

/*상단*/
    /*이미지 dbit 로그인*/
    .abc{display:flex;}
    .img1{position: absolute; left: 40%; top: 7%; }
    .div1{position: absolute; left: 45%; top: 8%; font-size: 40px;}
    .div2{position: absolute; left: 70%; top: 4%;}

/*게시판*/
.div3 {
	width: 24.5%;
	height: 50px;
	color: white;
	background-color: rgb(78, 78, 78);
	text-align: center;
	font-size: 20px;
	line-height: 50px;
	margin-top: 150px;
	display: inline-block;
}

/* 중단 프레임*/
    /* 게시판 프레임 side_A_under*/
    .side_A_under{
        margin: 0 auto;
        width: 70%;
        height: 100%;
        display: flex;
        flex-direction: row;
        align-content: flex-start;
        align-items: baseline;
    }
    .side_A{
        width: 20%;
        height: 600px;
        border: 2px solid black;
        border-radius: 1mm;
        display: flex;
        flex-direction: column;
        align-content: center;
        flex-wrap: nowrap;
        align-items: center;
        justify-content: flex-start;
        
    }
    .side_A_div1{
        padding-top: 7px;
        padding-bottom: 7px;
    }
    /* 중단 게시물 프레임*/
    .under{
        border: 1px solid white;
        width: 60%;
        margin-top: 10px;
        margin-left: 4%;
        display: flex;
        flex-wrap: wrap;
        flex-direction: column;
    }

    /* 게시판 이름 u_div1 */
    .u_div1{
        border: 2px solid black;
        font-size: 12pt;
        border-radius: 1mm;
        background-color: rgb(2, 7, 82);
        color: white;
        margin-bottom: 20px;
    }
    
    /* 글번호 input u_div2*/
    .u_div2{
       font-size: 17px;
       line-height: 100%;
    }
    .u_div3{
       margin-top: 10px;
    }
    .u_div4{
       margin-top:20px;
       height:100%;
       width:100%;
    }
    	
    /* .u_img1{

    } */
   

/*하단*/
    /*박스*/
    .div5 {
        background-color:#dcdcdc;
        width: 60%;
        height: 60px;
        text-align:center;
        color: gray;
        font-size: 15px;
        line-height: 25px;
        padding-top: 20px;
        position: absolute;left: 20%;
        margin-top: 5px;
        padding-bottom: 5px;
    }

/*글자*/
.lastfont1{
	margin-left:200px;
	margin-right: 160px;
}
.lastfont2{
	margin-left:180px;
	margin-right: 160px;
}
/*체크박스*/
.input_ch{	
   margin: 5px 5px 0px 0px;
   width: 15px;
   height: 15px;
}	
.label{
   position: relative;
   margin-bottom: 40px;
   margin-left: 10px;
}
/*상세한 신고 사유 작성*/
textarea::placeholder {
  color: black;
  font-weight: bold;
  font-size: 20px;
}
</style>
<body>
    	<div class="top">
        <div class="abc">
            <img src="img/piggy_bank.png" class="img1" alt="file not found">
		    <div class="div1"><a href=""> D - BIT</a></div>
		    <div class="div2">
			    <a href="" style="text-decoration: none; color: blue;">로그인/아웃</a>ㅣ<a href=""
				    style="text-decoration: none; color: blue;">마이페이지</a>
		    </div>
        </div>
        <div class="sec2">
            <div class="div3">게시판</div>
            <div class="div3">게시판</div>
            <div class="div3">고객센터</div>
            <div class="div3">공지사항</div>
        </div>
    </div>

    <!-- 왼쪽 게시판 목록 side A -->
    <div class="side_A_under">
        <div class="side_A">
            <div class="side_A_div1"><a href="">비트코인(BTC)</a></div>
            <div class="side_A_div1"><a href="">이더리움(ETH)</a></div>
            <div class="side_A_div1"><a href="">바이낸스코인(BNB)</a></div>
            <div class="side_A_div1"><a href="">테더(USDT)</a></div>
            <div class="side_A_div1"><a href="">솔라나(SOL)</a></div>
            <div class="side_A_div1"><a href="">에이다(ADA)</a></div>
            <div class="side_A_div1"><a href="">리플(XRP)</a></div>
            <div class="side_A_div1"><a href="">폴카닷(DOT)</a></div>
            <div class="side_A_div1"><a href="">USD코인(USDC)</a></div>
            <div class="side_A_div1"><a href="">도지코인(DOGE)</a></div>
        </div>

        <!-- 중단 under -->
        <div class="under">
            <!-- 게시판 이름 -->
            <div class="u_div1">
                <a href=""><img src="" class="u_img1" alt="file not found"> 신고하기</a>
            </div>
            <div class="u_div2">
                 글 번호  : <input type="text" style="border: none; width: 86.9%; height: 27px;">	
            <hr>	
            신고 사유를 선택해 주세요
            </div>
            <div class="u_div3">
              <label class="label"><input type="checkbox" name="report" value="욕설" class="input_ch" >욕설</label> 
              <label class="label"> <input type="checkbox" name="report" value="저작권 침해" class="input_ch" >저작권 침해</label> 
              <label class="label"> <input type="checkbox" name="report" value="게시글 도배" class="input_ch" >게시글 도배</label> 
              <label class="label"><input type="checkbox" name="report" value="기타" class="input_ch" >기타</label> 
            </div>
            <div class="u_div4">
                <textarea placeholder="&#13;&#10; 상세한 신고 사유 작성" style="margin:10px 10px 10px 10px; height: 350px; width: 96%; border-radius: 10px; border-color: black;"></textarea>
                <input type="submit" value="신고하기" style="background-color: rgb(78, 78, 78); color: white; font-size: 20px; margin-left: 85%; border-radius: 10px;">			
            </div>
          
            
        </div>
    </div>

    <br>
    <hr>
    <div class="foot">
        <div class="sec6">
			<div class="div5">
				<a href="">공지사항</a> <a href=""class="lastfont1">고객센터</a> <a href="">개인정보처리방침</a> <br>
				<a href="">자주 묻는 질문</a> <a href=""class="lastfont2">저작권</a> <a href="">대표번호: 1588-1111</a> 
			</div>
		</div>
    </div>
</body>
</html>
