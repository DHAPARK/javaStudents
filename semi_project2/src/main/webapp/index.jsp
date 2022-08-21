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

<link rel="stylesheet" type="text/css" href="./assets/css/style.css"/>
<link rel="stylesheet" type="text/css" href="./css_file/index_css.css"/>
</head>
<body>
    <!--헤더자리-->
    <div class="wrap">
      <header id="header">
         <nav class="navbar">
            <div class="logo">
               <img src="./resources/logo/KakaoTalk_20211018_101605616.png" class="logo">
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
                  <!-- <div class="help"><a href="${pageContext.request.contextPath}/webService/One.bo">해협신청</a></div> -->
                  <div class="help"><a href="${pageContext.request.contextPath}/webService/One.bo">해협신청</a></div>
                  <div class="together"><a href="${pageContext.request.contextPath}/webService/Two.bo">공구해협</a></div>
                  <div class="manage"><a href="${pageContext.request.contextPath}/webService/Three.bo">관리해협</a></div>
                  <div class="talk"><a href="${pageContext.request.contextPath}/webService/Four.bo">소통해협</a></div>
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
        <div id="search_case_inner_div_4"><img src="resources/logo/search_glass.PNG"/></div>
    </div>
    <!--index페이지 body작업시작-->
    <div id="index_body_container">
        <table>
            <!--여기에 나중에 spring로 forEach문 돌려야함-->
            <!-- tr 샘플따기 시작 -->
            <tr>
                <td>
                    <div class="tr_inner_container" style="display:block;">
                        
                        <div class="tr_inner_up_div" style="display:flex;">
                        <!--이안에 인제 위에꺼들 채우기-->
                        <div class="board_kinds">음식</div>
                        <div class="board_title">제목</div>
                        <div class="board_writer">글쓴이</div>
                        <div class="board_date">작성일</div>
                        <div class="board_view_cnt">101</div>
                        </div>

                        <div class="tr_inner_under_div">
                            <!--이안에 contents 미리보기-->
                            <div class="tr_inner_under_div_contents">
                                컨텐츠 미리보기내용 입니다.
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
            <!-- tr 샘플따기 끝 -->



            <!-- tr 샘플따기 시작 -->
            <tr>
                <td>
                    <div class="tr_inner_container" style="display:block;">
                        
                        <div class="tr_inner_up_div" style="display:flex;">
                        <!--이안에 인제 위에꺼들 채우기-->
                        <div class="board_kinds">음식</div>
                        <div class="board_title">제목</div>
                        <div class="board_writer">글쓴이</div>
                        <div class="board_date">작성일</div>
                        <div class="board_view_cnt">101</div>
                        </div>

                        <div class="tr_inner_under_div">
                            <!--이안에 contents 미리보기-->
                            <div class="tr_inner_under_div_contents">
                                컨텐츠 미리보기내용 입니다.
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
            <!-- tr 샘플따기 끝 -->
            
            <!-- tr 샘플따기 시작 -->
            <tr>
                <td>
                    <div class="tr_inner_container" style="display:block;">
                        
                        <div class="tr_inner_up_div" style="display:flex;">
                        <!--이안에 인제 위에꺼들 채우기-->
                        <div class="board_kinds">음식</div>
                        <div class="board_title">제목</div>
                        <div class="board_writer">글쓴이</div>
                        <div class="board_date">작성일</div>
                        <div class="board_view_cnt">101</div>
                        </div>

                        <div class="tr_inner_under_div">
                            <!--이안에 contents 미리보기-->
                            <div class="tr_inner_under_div_contents">
                                컨텐츠 미리보기내용 입니다.
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
            <!-- tr 샘플따기 끝 -->


            <!-- tr 샘플따기 시작 -->
            <tr>
                <td>
                    <div class="tr_inner_container" style="display:block;">
                        
                        <div class="tr_inner_up_div" style="display:flex;">
                        <!--이안에 인제 위에꺼들 채우기-->
                        <div class="board_kinds">음식</div>
                        <div class="board_title">제목</div>
                        <div class="board_writer">글쓴이</div>
                        <div class="board_date">작성일</div>
                        <div class="board_view_cnt">101</div>
                        </div>

                        <div class="tr_inner_under_div">
                            <!--이안에 contents 미리보기-->
                            <div class="tr_inner_under_div_contents">
                                컨텐츠 미리보기내용 입니다.
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
            <!-- tr 샘플따기 끝 -->
            
<!-- tr 샘플따기 시작 -->
            <tr>
                <td>
                    <div class="tr_inner_container" style="display:block;">
                        
                        <div class="tr_inner_up_div" style="display:flex;">
                        <!--이안에 인제 위에꺼들 채우기-->
                        <div class="board_kinds">음식</div>
                        <div class="board_title">제목</div>
                        <div class="board_writer">글쓴이</div>
                        <div class="board_date">작성일</div>
                        <div class="board_view_cnt">101</div>
                        </div>

                        <div class="tr_inner_under_div">
                            <!--이안에 contents 미리보기-->
                            <div class="tr_inner_under_div_contents">
                                컨텐츠 미리보기내용 입니다.
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
            <!-- tr 샘플따기 끝 -->
            
            

            <!-- tr 샘플따기 시작 -->
            <tr>
                <td>
                    <div class="tr_inner_container" style="display:block;">
                        
                        <div class="tr_inner_up_div" style="display:flex;">
                        <!--이안에 인제 위에꺼들 채우기-->
                        <div class="board_kinds">음식</div>
                        <div class="board_title">제목</div>
                        <div class="board_writer">글쓴이</div>
                        <div class="board_date">작성일</div>
                        <div class="board_view_cnt">101</div>
                        </div>

                        <div class="tr_inner_under_div">
                            <!--이안에 contents 미리보기-->
                            <div class="tr_inner_under_div_contents">
                                컨텐츠 미리보기내용 입니다.
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
            <!-- tr 샘플따기 끝 -->
           

            <!-- tr 샘플따기 시작 -->
            <tr>
                <td>
                    <div class="tr_inner_container" style="display:block;">
                        
                        <div class="tr_inner_up_div" style="display:flex;">
                        <!--이안에 인제 위에꺼들 채우기-->
                        <div class="board_kinds">음식</div>
                        <div class="board_title">제목</div>
                        <div class="board_writer">글쓴이</div>
                        <div class="board_date">작성일</div>
                        <div class="board_view_cnt">101</div>
                        </div>

                        <div class="tr_inner_under_div">
                            <!--이안에 contents 미리보기-->
                            <div class="tr_inner_under_div_contents">
                                컨텐츠 미리보기내용 입니다.
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
            <!-- tr 샘플따기 끝 -->
            

            <!-- tr 샘플따기 시작 -->
            <tr>
                <td>
                    <div class="tr_inner_container" style="display:block;">
                        
                        <div class="tr_inner_up_div" style="display:flex;">
                        <!--이안에 인제 위에꺼들 채우기-->
                        <div class="board_kinds">음식</div>
                        <div class="board_title">제목</div>
                        <div class="board_writer">글쓴이</div>
                        <div class="board_date">작성일</div>
                        <div class="board_view_cnt">101</div>
                        </div>

                        <div class="tr_inner_under_div">
                            <!--이안에 contents 미리보기-->
                            <div class="tr_inner_under_div_contents">
                                컨텐츠 미리보기내용 입니다.
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
            <!-- tr 샘플따기 끝 -->
            

            <!-- tr 샘플따기 시작 -->
            <tr>
                <td>
                    <div class="tr_inner_container" style="display:block;">
                        
                        <div class="tr_inner_up_div" style="display:flex;">
                        <!--이안에 인제 위에꺼들 채우기-->
                        <div class="board_kinds">음식</div>
                        <div class="board_title">제목</div>
                        <div class="board_writer">글쓴이</div>
                        <div class="board_date">작성일</div>
                        <div class="board_view_cnt">101</div>
                        </div>

                        <div class="tr_inner_under_div">
                            <!--이안에 contents 미리보기-->
                            <div class="tr_inner_under_div_contents">
                                컨텐츠 미리보기내용 입니다.
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
            <!-- tr 샘플따기 끝 -->

            
            <!-- tr 샘플따기 시작 -->
            <tr>
                <td>
                    <div class="tr_inner_container" style="display:block;">
                        
                        <div class="tr_inner_up_div" style="display:flex;">
                        <!--이안에 인제 위에꺼들 채우기-->
                        <div class="board_kinds">음식</div>
                        <div class="board_title">제목</div>
                        <div class="board_writer">글쓴이</div>
                        <div class="board_date">작성일</div>
                        <div class="board_view_cnt">101</div>
                        </div>

                        <div class="tr_inner_under_div">
                            <!--이안에 contents 미리보기-->
                            <div class="tr_inner_under_div_contents">
                                컨텐츠 미리보기내용 입니다.
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
            <!-- tr 샘플따기 끝 -->
            
            

        </table>
    </div>
    

    <!--footer은 글쓰기 페이지엔 존재하지 않으니 index, view_board에만 사용-->
    <footer>
        <div id="footer">
                <div id="footer_inner_one"><img width="50px" height="50px" src="resources/logo/left.PNG"/></div>
                <p> 1 2 3 4 5 6 7 8 9 0 </p>
                <div id="footer_inner_two"><img width="50px" height="50px" src="resources/logo/right.PNG"/></div>
                <img width="100px" height="100px" src="resources/logo/under_logo.png">
        </div>
        
    </footer>

   </div>
   <!--wrap == container 끝-->
  
</body>
</html>