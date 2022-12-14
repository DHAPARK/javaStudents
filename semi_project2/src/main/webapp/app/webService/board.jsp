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

<link rel="stylesheet" type="text/css" href="../assets/css/style.css"/>
<link rel="stylesheet" type="text/css" href="../css_file/view_board.css"/>
</head>
<body>
    <!--헤더자리-->
    <div class="wrap">
      <header id="header">
         <nav class="navbar">
            <div class="logo">
               <img src="../resources/logo/KakaoTalk_20211018_101605616.png" class="logo">
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
     <!--nav와 header 끝-->
    <div id="search_case">
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
    <!--write페이지 body작업시작-->
    <div id="view_body_container" style="display:block;">
        
    
    <!--index페이지 body작업 끝-->
    <!--view페이지 맨위 사용자 정보 -->
    <div id="view_page_top_user_info">
      <div id="medal_img">-메-</div>
      <div id="title_box">오늘 읽은 시를 공유합니다.</div>
      <div id="username">유저이름</div>
      <div id="date">21-10-23 18:36</div>
      <div id="view_cnt">32</div>
      <div id="dib">|</div>
      <div id="modify">수정</div>
      <div id="delete">삭제</div> 
    </div>
    <!--view 페이지 맨위 사용자 정보끝-->

   <!--댓글전 사용자 글내용-->
   <div id="view_contents" style="margin-top:50px;">
      <!--spring사용시 여기에도 {인자값}으로 바꿔 다 뿌려준다.-->
      <img width="200px;" height="200px;" src="../resources/logo/under_logo.png"/>
      <p>바다일기<br>
이 해 인<br>
늘 푸르게 살라 한다<br>
수평선을 바라보며<br>
내 굽은 마음을 곧게<br>
흰 모래를 밟으며<br>
내 굳은 마음을 부드럽게 <br>
바위를 바라보며<br>
내 약한 마음을 든든하게<br>
그리고<br>
파도처럼 출렁이는 마음<br>
갈매기처럼 춤추는 마음<br>
늘 기쁘게 살라 한다<br>

장마전선<br>
          /  이외수<br>
흐린 날<br>

누군가의 영혼이<br>

내 관절 속에 들어와 울고 있다<br>

내게서 버림받은 모든 것들은<br>

내게서 아픔으로 못 박히나니<br>

이 세상 그늘진 어디쯤에서<br>

누가 나를 이토록 사랑하는가<br>

저린 뼈로 저린 뼈로 울고 있는가<br>

대숲 가득 쏟아지는 소나기 소리<br> 
</p>
   </div>
   <!--댓글전 사용자 글내용끝-->
   <!--댓글시작-->
   <div id="view_comment_notice">
      <!--여기도 나중에 [이안] 에 인자값{}-->
      <p>----------------------------------------------------------댓글[7]--------------------------------------------------------</p>
   </div>
   <!--댓글모음시작-->
   <div id="view_comments">
      <table id="view_conmments_table">
         <tr>
            <td>
            <div id="cover_each_td_div">
               <div id="view_comments_table_tr_n">
                  <div id="v_c_name">이름칸</div>
               </div>
               <div id="vcdib">
                  <p>|</p>
               </div>
               <div id="view_comments_table_tr_c">
                  <div id="v_c_contents">내용칸</div>
               </div>
               <div id="view_comments_table_tr_d_and_mc" >
                  <div id="v_c_contents_d_and_mc"style="display:block;">
                  <!--이안에 2갈래로 나눠져야하니-->
                     <div id="v_c_contents_d_and_mc_one">23-10-29 20:30
                     </div>
                     <div id="v_c_contents_d_and_mc_one">
                        <input type="button" value="수정">&nbsp;
                        <input type="button" value="삭제">
                     </div>
                  <!--이안에 2갈래로 나눠져야하니-->
                  </div>
               </div>
            </div>
            </td>
         </tr>
<!--댓글2-->
         <tr>
            <td>
            <div id="cover_each_td_div">
               <div id="view_comments_table_tr_n">
                  <div id="v_c_name">이름칸</div>
               </div>
               <div id="vcdib">
                  <p>|</p>
               </div>
               <div id="view_comments_table_tr_c">
                  <div id="v_c_contents">내용칸</div>
               </div>
               <div id="view_comments_table_tr_d_and_mc" >
                  <div id="v_c_contents_d_and_mc"style="display:block;">
                  <!--이안에 2갈래로 나눠져야하니-->
                     <div id="v_c_contents_d_and_mc_one">23-10-29 20:30
                     </div>
                     <div id="v_c_contents_d_and_mc_one">
                        <input type="button" value="수정">&nbsp;
                        <input type="button" value="삭제">
                     </div>
                  <!--이안에 2갈래로 나눠져야하니-->
                  </div>
               </div>
            </div>
            </td>
         </tr>
      <!--댓글3-->
         <tr>
            <td>
            <div id="cover_each_td_div">
               <div id="view_comments_table_tr_n">
                  <div id="v_c_name">이름칸</div>
               </div>
               <div id="vcdib">
                  <p>|</p>
               </div>
               <div id="view_comments_table_tr_c">
                  <div id="v_c_contents">내용칸</div>
               </div>
               <div id="view_comments_table_tr_d_and_mc" >
                  <div id="v_c_contents_d_and_mc"style="display:block;">
                  <!--이안에 2갈래로 나눠져야하니-->
                     <div id="v_c_contents_d_and_mc_one">23-10-29 20:30
                     </div>
                     <div id="v_c_contents_d_and_mc_one">
                        <input type="button" value="수정">&nbsp;
                        <input type="button" value="삭제">
                     </div>
                  <!--이안에 2갈래로 나눠져야하니-->
                  </div>
               </div>
            </div>
            </td>
         </tr>
         <!--댓글4-->
         <tr>
            <td>
            <div id="cover_each_td_div">
               <div id="view_comments_table_tr_n">
                  <div id="v_c_name">이름칸</div>
               </div>
               <div id="vcdib">
                  <p>|</p>
               </div>
               <div id="view_comments_table_tr_c">
                  <div id="v_c_contents">내용칸</div>
               </div>
               <div id="view_comments_table_tr_d_and_mc" >
                  <div id="v_c_contents_d_and_mc"style="display:block;">
                  <!--이안에 2갈래로 나눠져야하니-->
                     <div id="v_c_contents_d_and_mc_one">23-10-29 20:30
                     </div>
                     <div id="v_c_contents_d_and_mc_one">
                        <input type="button" value="수정">&nbsp;
                        <input type="button" value="삭제">
                     </div>
                  <!--이안에 2갈래로 나눠져야하니-->
                  </div>
               </div>
            </div>
            </td>
         </tr>

         <!--댓글5-->
         <tr>
            <td>
            <div id="cover_each_td_div">
               <div id="view_comments_table_tr_n">
                  <div id="v_c_name">이름칸</div>
               </div>
               <div id="vcdib">
                  <p>|</p>
               </div>
               <div id="view_comments_table_tr_c">
                  <div id="v_c_contents">내용칸</div>
               </div>
               <div id="view_comments_table_tr_d_and_mc" >
                  <div id="v_c_contents_d_and_mc"style="display:block;">
                  <!--이안에 2갈래로 나눠져야하니-->
                     <div id="v_c_contents_d_and_mc_one">23-10-29 20:30
                     </div>
                     <div id="v_c_contents_d_and_mc_one">
                        <input type="button" value="수정">&nbsp;
                        <input type="button" value="삭제">
                     </div>
                  <!--이안에 2갈래로 나눠져야하니-->
                  </div>
               </div>
            </div>
            </td>
         </tr>

         <!--댓글6-->
         <tr>
            <td>
            <div id="cover_each_td_div">
               <div id="view_comments_table_tr_n">
                  <div id="v_c_name">이름칸</div>
               </div>
               <div id="vcdib">
                  <p>|</p>
               </div>
               <div id="view_comments_table_tr_c">
                  <div id="v_c_contents">내용칸</div>
               </div>
               <div id="view_comments_table_tr_d_and_mc" >
                  <div id="v_c_contents_d_and_mc"style="display:block;">
                  <!--이안에 2갈래로 나눠져야하니-->
                     <div id="v_c_contents_d_and_mc_one">23-10-29 20:30
                     </div>
                     <div id="v_c_contents_d_and_mc_one">
                        <input type="button" value="수정">&nbsp;
                        <input type="button" value="삭제">
                     </div>
                  <!--이안에 2갈래로 나눠져야하니-->
                  </div>
               </div>
            </div>
            </td>
         </tr>
      </table>
   </div>
   <!--댓글모음끝-->
   <!--댓글 끝-->
   </div>
   <!--view_body_container끝-->
   </div>
   <!--wrap == container 끝-->
  
</body>
</html>