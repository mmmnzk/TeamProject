
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
   <title>company</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="/TeamProjectt/resources/jquery.min.js"></script>


</head>
<body>
<nav class="shadow p-2 bg-body-tertiary border-bottom">
       <div class="d-flex justify-content-start">
          <div class="d-flex ps-5">
             <a href="main.jsp" class="d-flex align-items-center mb-2 mb-lg-0 text-warning text-decoration-none">
                  <span class="fs-4 fw-bold"><b>BZO</b></span>
              </a>
          </div>
       </div>
     </nav>
<!--  topBar_end -->
<!--  sideBar -->
   <div class="shadow d-flex flex-column flex-shrink-0 p-3 float-start bg-body-tertiary" style="width: 280px; height:860px;">
         <span class="fs-4">Login</span>
         <hr>
         <form>
            <div class="d-flex justify-content-center flex-column">
              <p>ID : <input type="text" name="ID" size="15" required></p>
              <p>PW : <input type="password" name="psw" size="15" placeholder="비밀번호" required></p>
           </div>
           <div class="d-flex justify-content-center">
              <div class="pe-3">
                <input type="submit" class="btn btn-success btn-sm" value="Log in">
                </div>
                <button type="button" class="btn btn-info btn-sm fs-6" style="height:30px;"><a href="#" class="text-decoration-none text-light">Sign up</a></button>
           </div>
       </form>
         
       <hr>
       <ul class="nav nav-pills d-flex flex-column mb-2">
         <li class="nav-item">
           <a href="#" class="nav-link active mb-3" aria-current="page">
         <img src="/resources/svg/building.svg" alt="Bootstrap" width="20" height="20">
             기업정보
           </a>
         </li>
         <li>
           <a href="#" class="nav-link link-body-emphasis mb-3">
             <img src="/resources/svg/community.svg" alt="Bootstrap" width="20" height="20">
             이슈게시판
           </a>
         </li>
         <li>
           <a href="#" class="nav-link link-body-emphasis mb-3">
             <img src="/resources/svg/newspaper.svg" alt="Bootstrap" width="20" height="20">
             뉴스
           </a>
         </li>
         <li>
           <a href="#" class="nav-link link-body-emphasis">
             <img src="/resources/svg/stock.svg" alt="Bootstrap" width="20" height="20">
             모의전
           </a>
         </li>
       </ul>
       <hr>
       <div class="dropdown d-flex flex-column justify-content-end">
         <a href="#" class="d-flex align-items-center link-body-emphasis text-decoration-none dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
           <img src="https://github.com/mdo.png" alt="" width="32" height="32" class="rounded-circle me-2">
           <strong>mdo</strong>
         </a>
         <ul class="dropdown-menu text-small shadow">
           <li><a class="dropdown-item" href="#">New project...</a></li>
           <li><a class="dropdown-item" href="#">Settings</a></li>
           <li><a class="dropdown-item" href="#">Profile</a></li>
           <li><hr class="dropdown-divider"></li>
           <li><a class="dropdown-item" href="#">Sign out</a></li>
         </ul>
       </div>
     </div>
<!--  sideBar_end -->
<!--  sideBar_end -->


   
   <div class="row">
   
          <div class="col-12 col-sm-6 col-md-3 shadow mb-4" style="display:flex; flex-direction:row; align-items:center; height:70px;">         
               <img src="/resources/svg/building.svg" alt="Bootstrap" width="20" height="20" style="margin-left:40px;">
               <h5 style="text-align: center; margin-left:40px;">Company Information</h5>
          </div>
          
          <div class="col-12 col-sm-6 col-md-3 shadow mb-4" style="display:flex; flex-direction:row; align-items:center;">         
               <img src="/resources/svg/community.svg" alt="Bootstrap" width="20" height="20" style="margin-left:40px;">
               <h5 style="text-align: center; margin-left:40px;">Issue Community</h5>
          </div>
          
          <div class="col-12 col-sm-6 col-md-3 shadow mb-4" style="display:flex; flex-direction:row; align-items:center;">         
               <img src="/resources/svg/stock.svg" alt="Bootstrap" width="20" height="20" style="margin-left:40px;">
               <h5 style="text-align: center; margin-left:40px;">Stock Simulator</h5>
          </div>
          
          <div class="col-12 col-sm-6 col-md-3 shadow mb-4" style="display:flex; flex-direction:row; align-items:center;">         
               <img src="/resources/svg/person-lines-fill.svg" alt="Bootstrap" width="20" height="20" style="margin-left:40px;">
               <h5 style="text-align: center; margin-left:40px;">My Page</h5>
          </div>
        
     </div>
    <div class="row">
     <form class="d-flex col-12 col-sm-6 col-md-3 " style=" margin:auto; ">
     <input class="form-control me-sm-2" type="search" placeholder="회사명 입력..">
        <button type="button" class="btn btn-warning" type="submit">Search</button>
     </form>
     </div>
     
     
     
   <div class="row" >
         <div class="box col-lg-8 shadow mb-4" style=" margin:30px; width:1290px; height:1000px; ">
           <div class="widget-user-header text-white" style="background: url('/resources/img/company_img.png') center center; height:300px;">
            <div class="box_head" style="margin: 10px 0px 0px 0px;"> 
            
<div class="img-overlay">
<%--  <c:forEach items="${company}" var="company"> --%>
<h3 class="title text-white"><c:out value="${company.c_name}"/></h3>
<hr style="border: solid 2px; width:30%;">
<p class="text pb-1 pt-1 text-white">
<h3>회사 정보 </h3>
</div> </div>
<!--              <h3 style="position: absolute; margin-left:20px;">회사 이름</h3> -->
<!--              <hr style="border: solid 2px; width:30%; position: absolute; margin: 40px 0px;"> -->
<!--              <h3 style="position: absolute; margin:50px 20px;">회사 정보</h3> -->
<!--             <img src="qqq.png" style="width:1270px; height:300px; margin:auto;"> -->
            </div>
             <div><img src="/resources/img/samsung.png" style="width:100px; height:100px; position: absolute; margin:-50px 80px;">
             </div>
            <div class=" " >
   <div class="c_info" style="max-height: 300px; overflow:auto; margin:80px;"> 
   <div class="row col-12 justify-content-between">
     <h3>삼성</h3>
     
      <div class="row justify-content-between">
         <div class="col-6" align="left">
            대표:      <c:out value="${company.owner}"/>   <br>
            주력 기업 :<c:out value="${company.c_name}"/>   <br> 
            산업평가 등급 : <c:out value="${company.profit}"/><br> 
         </div>
         <div class="col-6" align="left">
            설립일자 :<c:out value="${company.established_date}"/> <br>
            주소 :<c:out value="${company.c_adress}"/><br>
            동종 업계 경쟁 순위: <br>
         </div>
      </div>
                    </div>
                    </div>
                 </div>
                
<%--  </c:forEach> --%>
                      
<div class="col-md-12">
<div class="card ">
<div class="card-header p-2">
<ul class="nav nav-pills">
<li class="nav-item">관련 게시글</li>
</ul>
</div>
<!-- <div class="card-body" style="max-height: 300px; overflow:auto;">  -->
<!-- 			     <table class="table table-hover" style="margin:auto; "> -->
<!-- 			       <thead style="text-align:center"> -->
			       
<!-- 			         <tr> -->
<!-- 			           <th scope="col">제목</th> -->
<!-- 			           <th scope="col">작성자</th> -->
<!-- 			           <th scope="col">작성일</th> -->
<!-- 			         </tr> -->
<!-- 			       </thead> -->
<%-- 			       <c:forEach items="${list}" var="board"> --%>
<!-- 			        <tbody style="text-align:center"> -->
<!-- 		                     	<tr scope="row" class="table-Default"> -->
<!-- 		                     		<th > -->
<%-- 									<a class='move' href='<c:out value="${c_board.bno }"/>'> --%>
<%-- 										<c:out value="${c_board.title }"/> --%>
<!-- 									</a> -->
<!-- 	                        		</th> -->
<%-- 		                     		<th><c:out value="${c_board.writer}" /></th> --%>
<%-- 	                        		<th><c:out value="${c_board.regdate }"/></th> --%>
<!-- 	                        	</tr> -->
<!--                      </tbody> -->
<%--                      </c:forEach> --%>
<!-- 			         </table> -->
<!--                  </div> -->
</div>






<div class="post clearfix">
<div class="user-block">
<c:forEach items="${list}" var="c_board">
<img class="img" src="/resources/img/user_img2.png" style="border-radius: 50%; width: 30px; height: 30px; margin: 10px;">
<span class="username"><c:out value="${c_board.writer}"/></span>
<span class="description">(<c:out value="${c_board.regdate }"/>)</span>
</div>

<p>
<a class='move' href='<c:out value="${c_board.bno }"/>'>
										<c:out value="${c_board.title }"/>
</p>
<p>
<a href="#" class="link-black text-sm"><i class="far fa-thumbs-up mr-1"></i> Like</a>
<span class="float-right">
<a href="#" class="link-black text-sm">
<i class="far fa-comments mr-1"></i> Comments (5)
</a>
</span>
</p>
</c:forEach>
</div>

<div class="post clearfix">
<div class="user-block">
<img class="img" src="/resources/img/user_img.png" style="border-radius: 50%; width: 30px; height: 30px; margin: 10px;">
<span class="username">강감찬</span>
<span class="description">(7:30 PM today)</span>
</div>

<p>
게시물 제목
</p>
<p>
<a href="#" class="link-black text-sm"><i class="far fa-thumbs-up mr-1"></i> Like</a>
<span class="float-right">
<a href="#" class="link-black text-sm">
<i class="far fa-comments mr-1"></i> Comments (5)
</a>
</span>
</p>
</div>

</div>


  </div>
 <div class=" card col-lg-8 shadow mb-4" style="margin:30px; width:390px; height:400px;">
            <div class="card-head" style="margin: 10px 0px 0px 0px;"> 
             <h5>Chat</h5>
             <hr style="width:100%; ">
            </div>
                 <div class="card-body" style="max-height: 300px; overflow:auto;"> 
                    
                    
                 </div>
          </div>
  </div>


















<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>



