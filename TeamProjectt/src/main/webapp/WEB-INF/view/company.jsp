
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
    <div class="container d-flex flex-wrap">
       <a href="main.jsp" class="d-flex align-items-center mb-2 mb-lg-0 text-warning text-decoration-none">
            <span class="fs-4 fw-bold"><b>BZO</b></span>
        </a>
      <ul class="nav me-auto">
               <li class="nav-item"><a class="nav-link text-dark" href="#">Logout</a></li>
               <li class="nav-item"><a class="nav-link text-dark" href="#">my page</a></li>
      </ul>
    </div>
  </nav>
   <div class="col-2 col-sm-10 ">
   <div class="shadow d-flex flex-column flex-shrink-0 p-3 float-start" style="width: 280px; height:860px;">
       <a href="/" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none">
         <svg class="bi pe-none me-2" width="40" height="32"><use xlink:href="#bootstrap"></use></svg>
         <span class="fs-4">Sidebar</span>
       </a>
       <hr>
       <ul class="nav nav-pills d-flex flex-column mb-auto">
         <li class="nav-item">
           <a href="#" class="nav-link active" aria-current="page">
             <svg class="bi pe-none me-2" width="16" height="16"><use xlink:href="#home"></use></svg>
             Home
           </a>
         </li>
         <li>
           <a href="#" class="nav-link link-body-emphasis">
             <svg class="bi pe-none me-2" width="16" height="16"><use xlink:href="#speedometer2"></use></svg>
             Dashboard
           </a>
         </li>
         <li>
           <a href="#" class="nav-link link-body-emphasis">
             <svg class="bi pe-none me-2" width="16" height="16"><use xlink:href="#table"></use></svg>
             Orders
           </a>
         </li>
         <li>
           <a href="#" class="nav-link link-body-emphasis">
             <svg class="bi pe-none me-2" width="16" height="16"><use xlink:href="#grid"></use></svg>
             Products
           </a>
         </li>
         <li>
           <a href="#" class="nav-link link-body-emphasis">
             <svg class="bi pe-none me-2" width="16" height="16"><use xlink:href="#people-circle"></use></svg>
             Customers
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
       <div class="row">
       <div class="container-fluid" >
       <h3 class="text-center display-4">Search</h3>
</div>
       <div class="row">
        <form class="d-flex content-center display-4">
        <input class="form-control me-sm-2" type="search" placeholder="Search" style= "width:400px; ">
        <button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>
      </form>
      
      </div>
   </div>
       
<p>
          <div class="row mb-2">
          <div class="col-sm-8">
            <div class="card" >
              <div class="card-header">
                <h3 class="card-title">기업 리스트</h3>

                
              </div>
              <!-- /.card-header -->
              <div class="card-body table-responsive p-0">
                <table class="table table-hover text-nowrap">
                  <thead>
                    <tr>
                      <th>기업명</th>
                      <th>상장</th>
                      
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>183</td>
                      <td>John Doe</td>
                    </tr>
                    <tr>
                      <td>219</td>
                      <td>Alexander Pierce</td>
                    </tr>
                    <tr>
                      <td>657</td>
                      <td>Bob Doe</td>
                    </tr>
                    <tr>
                      <td>175</td>
                      <td>Mike Doe</td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
          </div>
        </div>
   

  

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>




