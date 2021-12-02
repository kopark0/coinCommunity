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
.top {
	margin: 0 auto;
	border: 1px solid white;
	width: 70%;
	height: 210px;
}

.foot {
	margin: 0 auto;
	border: 1px solid white;
	width: 70%;
	height: 150px;
	margin-top: 10px;
}

a {
	Text-decoration: none;
	color: inherit;
}

/*상단*/
/*이미지 dbit 로그인*/
.abc {
	display: flex;
}

.img1 {
	position: absolute;
	left: 40%;
	top: 7%;
}

.div1 {
	position: absolute;
	left: 45%;
	top: 8%;
	font-size: 40px;
}

.div2 {
	position: absolute;
	left: 70%;
	top: 4%;
}

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
.side_A_under {
	margin: 0 auto;
	width: 70%;
	height: 100%;
	display: flex;
	flex-direction: row;
	align-content: flex-start;
	align-items: baseline;
}

.side_A {
	width: 20%;
	height: 600px;
	border: 2px solid black;
	border-radius: 1mm;
	display: flex;
	flex-direction: column;
	align-content: center;
	flex-wrap: nowrap;
	align-items: stretch;
	justify-content: flex-start;
}

.side_A_div1 {
	text-align: center;
	border: 1px rgb(156, 155, 155) solid;
	border-top: none;
	border-left: none;
	border-right: none;
	width: 100%;
	padding-top: 10px;
	padding-bottom: 10px;
}

/* 중단 게시물 프레임*/
.under {
	border: 1px solid white;
	width: 60%;
	margin-top: 10px;
	margin-left: 4%;
	display: flex;
	flex-direction: column;
}
/* 게시판 이름 u_div1 */
.u_div1 {
	border: 2px solid black;
	font-size: 12pt;
	border-radius: 1mm;
	background-color: black;
	color: white;
	margin-bottom: 5px;
	height: 30px;
}
/* 글 상단 (닉네임, 작성자, 조회수 ) u_div2 */
.u_div2 {
	display: flex;
	flex-direction: row;
	align-content: center;
	align-items: center;
	justify-content: space-between;
}

.u_div2_A {
	width: 30%;
}

.u_div2_B {
	width: 40%;
}

.u_div2_C {
	width: 20%;
	text-align: right;
}

.under hr {
	border: 1px solid gainsboro;
	width: 100%;
	margin: 3px auto;
}
/* 글 중단 (제목, 게시글 번호) u_div3 */
.u_div3 {
	font-size: 16pt;
}

.u_div3 span {
	font-size: 9pt;
}

/* 글 하단 (글 내용) u_div4 */
/* .u_div4{} */

/* 추천수 u_div5 */
.u_div5 {
	display: flex;
	flex-direction: row;
	align-content: center;
	justify-content: center;
	align-items: center;
}
/* .u_div5_A{}
    .u_div5_B{} */

/* 신고하기, 삭제하기, 수정하기 u_div6 */
.u_div6 {
	display: flex;
	flex-direction: row;
	align-content: flex-start;
	justify-content: space-between;
	align-items: center;
}

.u_div6_A {
	width: 20%;
	text-align: left;
	font-size: 9pt;
}

.u_div6_B {
	width: 40%;
	text-align: right;
}

/*하단*/
/*박스*/
.div5 {
	background-color: #dcdcdc;
	width: 60%;
	height: 60px;
	text-align: center;
	color: gray;
	font-size: 15px;
	line-height: 25px;
	padding-top: 20px;
	position: absolute;
	left: 20%;
	margin-top: 5px;
	padding-bottom: 5px;
}

/*글자*/
.lastfont1 {
	margin-left: 200px;
	margin-right: 160px;
}

.lastfont2 {
	margin-left: 180px;
	margin-right: 160px;
}

/*댓글명록 섹션*/
.div_border1 {
	border: 2px solid gainsboro;
	border-collapse: collapse;
	display: flex;
	flex-direction: column;
	flex-wrap: wrap;
	height: 200px;
	margin-top: 10px;
}	
/*댓글쓰기 섹션*/
.div_border2 {
	background-color: hsla(219, 59%, 86%, 0.925);
	flex-direction: row;
	display: flex;
	margin-top: 5px;
	align-items: flex-start;
}
/*댓글명록 섹션나눈 div들*/
.border_div1 {
	font-size: 14px;
	margin: 8px 5px 8px 5px;
}

.border_div2 {
	display: flex;
	height: 30px;
	border-top: 2px solid gainsboro;
}

.border_div3 {
	font-size: 30px;
	height: 100px;
	line-height: 60px;
}

.border_div4 {
	margin-left: 84%;
	margin-bottom: 2px;
}
/*신고하기 버튼*/
.div_report {
	margin-left: 69%;
}

/*댓글쓰기 인풋*/
.div_border2 .input1 {
	width: 400px;
	height: 50px;
	font-size: 15px;
	font-weight: bold;
	margin-top: 10px;
	margin-bottom: 10px;
}
/*댓글쓰기 등록*/
.div_border2 .input2 {
	background-color: grey;
	color: white;
	font-size: 28px;
	border: none;
	width: 70px;
	height: 56px;
	text-align: center;
	font-weight: lighter;
	border-radius: 10px;
	margin-left: 20px;
	margin-top: 10px;
}

span {
	margin: 5px;
}

.input1::placeholder {
	font-size: 20px;
	color: black;
}
</style>
<body>
	<div class="top">
		<div class="abc">
			<img src="/img/piggy_bank.png" class="img1" alt="file not found">
			<div class="div1">
				<a href=""> D - BIT</a>
			</div>
			<div class="div2">
				<a href="" style="text-decoration: none; color: blue;">로그인/아웃</a>ㅣ<a
					href="" style="text-decoration: none; color: blue;">마이페이지</a>
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
			<div class="side_A_div1">
				<a href="">비트코인(BTC)</a>
			</div>
			<div class="side_A_div1">
				<a href="">이더리움(ETH)</a>
			</div>
			<div class="side_A_div1">
				<a href="">바이낸스코인(BNB)</a>
			</div>
			<div class="side_A_div1">
				<a href="">테더(USDT)</a>
			</div>
			<div class="side_A_div1">
				<a href="">솔라나(SOL)</a>
			</div>
			<div class="side_A_div1">
				<a href="">에이다(ADA)</a>
			</div>
			<div class="side_A_div1">
				<a href="">리플(XRP)</a>
			</div>
			<div class="side_A_div1">
				<a href="">폴카닷(DOT)</a>
			</div>
			<div class="side_A_div1">
				<a href="">USD코인(USDC)</a>
			</div>
			<div class="side_A_div1">
				<a href="">도지코인(DOGE)</a>
			</div>
		</div>

		<!-- 중단 under -->
		<div class="under">
			<!-- 게시판 이름 -->
			<div class="u_div1">
				<a href=""><img src="" class="u_img1" alt="file not found">
					게시판 이름</a>
			</div>
			<!-- 글 상단 (닉네임, 작성자, 조회수 ) -->
			<div class="u_div2">
				<div class="u_div2_A">닉네임</div>
				<div class="u_div2_B">작성일자</div>
				<div class="u_div2_C">조회수</div>
			</div>
			<hr>
			<!-- 글 중단 (제목, 게시글 번호)-->
			<div class="u_div3">
				<span>게시글 번호</span> <br> 제목
			</div>
			<hr>
			<!-- 글 하단 (글 내용) -->
			<div class="u_div4">글 내용</div>
			<!-- 추천수 -->
			<div class="u_div5">
				<div class="u_div5_A">
					<a href=""><img src="/img/recommended_star.png" class="u_img5"
						alt="file not found"></a>
				</div>
				<div class="u_div5_B">&nbsp;추천 수</div>
			</div>
			<!-- 신고하기, 삭제하기, 수정하기 -->
			<div class="u_div6">
				<div class="u_div6_A">신고하기</div>
				<div class="u_div6_B">삭제하기 수정하기</div>
			</div>

			<!-- 댓글 -->
			<div class="div_border1">
				<div class="border_div1">
					<span>댓글 </span>-<span> 댓글 개수</span>
				</div>
				<div class="border_div2">
					<span>닉네임 </span> <span>|</span> <span>작성일자</span>
					<div class="div_report">
						<a href=""
							style="color: rgba(128, 128, 128, 0.945); text-decoration: none;">신고하기</a>
					</div>
				</div>
				<div class="border_div3">
					<span>댓글 내용</span>
				</div>
				<div class="border_div4">
					<span> <a href=""
						style="color: rgba(128, 128, 128, 0.945); text-decoration: none;">수정</a></span>
					<span>|</span> <span> <a href=""
						style="color: rgba(128, 128, 128, 0.945); text-decoration: none;">삭제</a></span>
				</div>
			</div>
			<div class="div_border2">
				<span style="font-size: 20px; margin: 15px 20px 20px 20px;">닉네임</span>
				<input type="text" placeholder="댓글작성란" class="input1"> <input
					type="submit" value="등록" class="input2">
			</div>

		</div>
	</div>

	<br>
	<hr>
	<div class="foot">
		<div class="sec6">
			<div class="div5">
				<a href="">공지사항</a> <a href="" class="lastfont1">고객센터</a> <a href="">개인정보처리방침</a>
				<br> <a href="">자주 묻는 질문</a> <a href="" class="lastfont2">저작권</a>
				<a href="">대표번호: 1588-1111</a>
			</div>
		</div>
	</div>
</body>
</html>
