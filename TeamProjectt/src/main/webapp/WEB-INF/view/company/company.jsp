
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
   <title>company</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">



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
           <div class="widget-user-header text-white" style="background: url('qqq.png') center center; height:300px;">
            <div class="box_head" style="margin: 10px 0px 0px 0px;"> 
            
<div class="img-overlay">
<h3 class="title text-white">회사 이름</h3>
<hr style="border: solid 2px; width:30%;">
<p class="text pb-1 pt-1 text-white">
<h3>회사 정보 </h3>
</div> </div>
<!--              <h3 style="position: absolute; margin-left:20px;">회사 이름</h3> -->
<!--              <hr style="border: solid 2px; width:30%; position: absolute; margin: 40px 0px;"> -->
<!--              <h3 style="position: absolute; margin:50px 20px;">회사 정보</h3> -->
<!--             <img src="qqq.png" style="width:1270px; height:300px; margin:auto;"> -->
            </div>
             <div><img src="P1234.png" style="width:100px; height:100px; position: absolute; margin:-50px 80px;">
             </div>
            <div class=" " >
   <div class="c_info" style="max-height: 300px; overflow:auto; margin:80px;"> 
   <div class="row col-12 justify-content-between">
     <h3>삼성</h3>
     
      <div class="row justify-content-between">
         <div class="col-6" align="left">
            대표:      ddddd   <br>
            주력 기업 :ddddddddddddd   <br> 
            산업평가 등급 : ddd<br> 
         </div>
         <div class="col-6" align="left">
            설립일자 :ddddddddddd <br>
            주소 :ddddddddddddddddddddddddd<br>
            동종 업계 경쟁 순위:dddddd<br>
         </div>
      </div>
                    </div>
                    </div>
                 </div>
                
                
                      
<div class="col-md-12">
<div class="card">
<div class="card-header p-2">
<ul class="nav nav-pills">
<li class="nav-item"><a class="nav-link active" href="" data-toggle="tab">회원 평가</a></li>
<li class="nav-item"><a class="nav-link" href="#" data-toggle="tab">관련 게시글</a></li>
</ul>
</div>
</div>
</div>


<div class="post">
<div class="user-block">
<img class="img-circle img-bordered-sm" src="../../dist/img/user1-128x128.jpg" alt="user image">
<span class="username">
<a href="#">Jonathan Burke Jr.</a>
<a href="#" class="float-right btn-tool"><i class="fas fa-times"></i></a>
</span>
<p class="description">Shared publicly - 7:30 PM today</p>
</div>

<p>
Lorem ipsum represents a long-held tradition for designers,
typographers and the like.
</p>
<p>
<a href="#" class="link-black text-sm mr-2"><i class="fas fa-share mr-1"></i> Share</a>
<a href="#" class="link-black text-sm"><i class="far fa-thumbs-up mr-1"></i> Like</a>
<span class="float-right">
<a href="#" class="link-black text-sm">
<i class="far fa-comments mr-1"></i> Comments (5)
</a>
</span>
</p>
</div>


<div class="post clearfix">
<div class="user-block">
<img class="img-circle img-bordered-sm" src="../../dist/img/user7-128x128.jpg" alt="User Image">
<span class="username">
<a href="#">Sarah Ross</a>
<a href="#" class="float-right btn-tool"><i class="fas fa-times"></i></a>
</span>
<span class="description">Sent you a message - 3 days ago</span>
</div>

<p>
Lorem ipsum represents a long-held tradition for designers,
typographers and the like. Some people hate it and argue for
its demise, but others ignore the hate as they create awesome
tools to help create filler text for everyone from bacon lovers
to Charlie Sheen fans.
</p>
<p>
<a href="#" class="link-black text-sm mr-2"><i class="fas fa-share mr-1"></i> Share</a>
<a href="#" class="link-black text-sm"><i class="far fa-thumbs-up mr-1"></i> Like</a>
<span class="float-right">
<a href="#" class="link-black text-sm">
<i class="far fa-comments mr-1"></i> Comments (5)
</a>
</span>
</p>
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



