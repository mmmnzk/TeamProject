
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
     
     
     
   <div class="row" >
   		<div class="card o-hidden border-0 shadow-lg my-5">
  			<div class="card-body p-5">
                <!-- Nested Row within Card Body -->
                <div class="row">
                	<div class="col-lg-12">
                		<h3 class="page-header">게시글 제목</h3>
                	</div>
					<!-- /.col-lg-12 -->
                </div>
				<!--  /.row -->
				
				<div class="row">
					<div class="col-lg-12">
						<div class="panel panel-default">
							<div class="panel-heading">
								<div class="user-block">
								<span class="username">강감찬</span>
								<span class="description">(7:30 PM today)</span>
								<span class="description">조회0</span>
								<hr style="border: solid 2px; width:100%; ">
								</div>
							</div>
							<!-- /.panel-heading -->
							<div class="panel-body">
								<div class="content">
									게시글 내용
									
<!-- 									<button data-oper='modify' class="btn btn-default"> -->
<%-- 									<a href="/board/modify?bno=<c:out value="${board.bno }"/>">Modify</a></button> --%>
									
<!-- 									<button data-oper='remove' class="btn btn-danger"> -->
<%-- 									<a href="/board/remove?bno=<c:out value="${board.bno }"/>">Remove</a></button> --%>
									
<!-- 									<button data-oper='list' class="btn btn-info"> -->
<!-- 									<a href="/board/list">List</a> -->
<!-- 									</button> -->
									
<!-- 									<button type="submit" data-oper='modify' class="btn btn-default">Modify</button> -->
<!-- 									<button type="submit" data-oper='remove' class="btn btn-danger">Remove</button> -->
<!-- 									<button type="submit" data-oper='list' class="btn btn-info">List</button> -->
									
										<button data-oper='modify' class="btn btn-default">Modify</button>
										<button data-oper='list' class="btn btn-info">List</button>
									
									<form id='operForm' action="/board/modify" method="get"> <!-- get방식, 수정창 띄우는거니까 -->
										<input type='hidden' id='bno' name='bno' value='<c:out value="${board.bno }"/>'>
										<input type='hidden' name='pageNum' value='<c:out value="${cri.pageNum }"/>'>
										<input type='hidden' name='amount' value='<c:out value="${cri.amount }"/>'>
										<input type='hidden' name='keyword' value='<c:out value="${cri.keyword}"/>'>
										<input type='hidden' name='type' value='<c:out value="${cri.type}"/>'>
									</form>
							</div>
							<!-- end panel-body -->
						</div>
						<!-- end panel-body -->
					</div>
					<!-- end panel -->
				</div>
<!-- 				/.row -->
				
				<p/>
				
				<div class='row'>
					<div class="col-lg-12">
<!-- 						/.panel -->
						<div class="panel panel-default">
							
							<div class="panel-heading">
								<i class="fa fa-comments fa-fw"></i>
								Reply
								<button id="addReplyBtn" class='btn btn-primary btn-xs pull-right'>New Reply</button>
							</div>
							
							<div class="panel-body">
								<ul class="chat">
								</ul>
							</div>
							
							<div class="panel-footer">
								<input type='hidden' id='pageNumReply' value='1'>
							</div>
						</div>
					</div>
				</div>
<!-- 				./end row -->
					<%@include file="../reply/reply_modal_ui.jsp" %>
					<script type="text/javascript" src="/resources/js/reply/reply_new_btn_load.js"></script>
					<script type="text/javascript" src="/resources/js/reply/reply_ajax.js"></script>
					<script type="text/javascript" src="/resources/js/reply/reply_list.js"></script>
					<script type="text/javascript" src="/resources/js/reply/reply_list_load.js"></script>
					<script type="text/javascript" src="/resources/js/reply/reply_list_click_load.js"></script>
					<script type="text/javascript" src="/resources/js/reply/reply_page_click_load.js"></script>
					
<%--             		<%@include file="../reply/reply_ajax_test.jsp" %> --%>
            </div>


</div>


  </div>
  </div>


















<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>



