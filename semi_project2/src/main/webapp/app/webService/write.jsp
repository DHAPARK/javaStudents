<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
   href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
   integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p"
   crossorigin="anonymous" />

<link rel="stylesheet" href="../css_file/style2.css"/>
<link rel="stylesheet" href="../css_file/write_board.css"/>

<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css" rel="stylesheet">
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script>
<link href="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.4/summernote.css" rel="stylesheet">
<script src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.4/summernote.js"></script>
<script>

	$(document).ready(function() {
		$('#content').summernote({
			height: 700,
			fontNames : [ '맑은고딕', 'Arial', 'Arial Black', 'Comic Sans MS', 'Courier New', ],
			fontNamesIgnoreCheck : [ '맑은고딕' ],
			focus: true
		});
	});
</script>


</head>
<body>
    //헤더자리
    <div class="wrap">
      <header id="header">
         <nav class="navbar">
            <div class="logo">
               <img src="./../../resources/logo/KakaoTalk_20211018_101605616.png" class="logo">
            </div>
            <div class="nav_group">
               <div class="nav_info">
                  <div class="userName">해협</div>
                  <div class="nim">님</div>
                  <div class="medal">
                     <i class="fas fa-medal"></i>
                  </div>
                  <div class="mypage">마이페이지</div>
                  <div class="logout">LOGOUT</div>
               </div>
               <div class="nav_title">
                  <div class="help">해협신청</div>
                  <div class="together">공구해협</div>
                  <div class="manage">관리해협</div>
                  <div class="talk">소통해협</div>
               </div>
            </div>
         </nav>
      </header>
     //nav와 header 끝
    <div id="search_case" style="border-bottom:1px solid #EEE6C4;">
        <div id="search_case_inner_div_1"><h3>소통해협</h3></div>
        <div id="search_case_inner_div_3">
        <SELECT NAME=sltSample SIZE=1>
        <OPTION VALUE=1>1번 보기</OPTION>
        <OPTION VALUE=2>2번 보기</OPTION>
        <OPTION VALUE=3>3번 보기</OPTION>
        <OPTION VALUE=4 SELECTED>4번 보기</OPTION>
        </SELECT>
        </div>
        <div id="search_case_inner_div_2"><input type="text"></div>
        <div id="search_case_inner_div_4"><img src="resources/logo/search_glass.png"/></div>
    </div>
    //index페이지 body작업시작
    <div id="write_body_container">
         <div id="exp_of_write">
            <p>-----------------------게시글 등록하기-----------------------</p>
         </div>
         
         <div id="write_form">
            <form>
            <!--카테고리,제목-->
               <div id="form_inner_top">
                  
                  <!--select-->
                     <div id="form_inner_select">
                        <SELECT NAME=sltSample SIZE=1>
                        <OPTION VALUE=1>카테고리를 선택하세요</OPTION>
                        <OPTION VALUE=2>2번 보기</OPTION>
                        <OPTION VALUE=3>3번 보기</OPTION>
                        <OPTION VALUE=4 SELECTED>4번 보기</OPTION>
                        </SELECT>
                     </div>

                     <div id="form_write_title">
                        <input type="text" placeholder="제목을 입력하세요"/>
                     </div>
                  <!--select 끝-->
               </div>
            <!--카테고리,제목 끝-->
            <!--카테고리 밑 글쓰는공간 시작-->
               <div id="cover_form">
                  
                  <div style="background-color:black; display:inline-flex important!;">
                     <textarea name="board_content" id="content"></textarea>
                  </div>
                  <div align="center">
                     <input type="hidden" name="section" value="${ param.section }">
                     <input type="hidden" name="id" value="${ id }">
                     <input style="width:100px; height:55px; border:1px solid thin black;"type="submit" value="확인" class="w3-button w3-white w3-round-small"> &nbsp;
                     <input style="width:100px; height:55px; border:1px solid thin black;" type="button" value="취소" class="w3-button w3-white w3-round-small" onclick="history.go(-1)">
                  </div>
                  

               </div>
            <!--카테고리 밑 글쓰는공간 끝-->
            </form>
         </div>

         
    </div>
    //index페이지 body작업 끝
   </div>
   //wrap == container 끝
  
</body>
</html>itle>Insert title here</title>
</head>
<body>

</body>
</html>