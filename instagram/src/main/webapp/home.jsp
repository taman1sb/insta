<!DOCTYPE html>
<html>
<head>
 <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />

    <link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.7.2/css/all.css"
      integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr"
      crossorigin="anonymous"
    />

    <link href="/your-path-to-fontawesome/css/all.css" rel="stylesheet" />
    <link rel="stylesheet" href="style.css" />

    <!-- Bootstrap CSS -->
    <link
      rel="stylesheet"
      href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
      integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
      crossorigin="anonymous"
    />
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
  <style>
  /* Make the image fully responsive */
  .carousel-inner img {
    width: 100%;
    height: 100%;
  }
  </style>
</head>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</head>

 <!-- topbar   -->
    <div class="upper-bar text-white" style="background-color: #086AFB    ; height: 80px">
      <div >
        <div class="row">
          <div class="col-sm upper-margin text-center text-sm-left text-nowrap">
            <span style = "font-size: 60px; font-family: serif; color: white ;"> <b>Shanker Bank </b></span>
            <span style = "font-size: 20px; font-family: serif; color: white ; align: right;color: #086AFB">:Bank of Your Choice </span>
          </div>

          <div class="col-sm upper-margin text-center text-sm-right">
            <button type="button" class="btn btn-link">
              <i style= "color: white;" class="fab fa-facebook-f" ></i>
            </button>
            <button type="button" class="btn btn-link">
              <i style= "color: white;" class="fab fa-twitter"></i>
            </button>
            <button type="button" class="btn btn-link">
              <i style= "color: white;"class="fab fa-google-plus-g"></i>
            </button>
            <button type="button" class="btn btn-link">
              <i style= "color: white;" class="fab fa-instagram"></i>
            </button>
          </div>
        </div>
      </div>
    </div>


<div id="myCarousel" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
   
  </ul>
  <div class ="container">
  <!-- The slideshow -->
  <div > 
  <div class="carousel-inner">
    <div class="carousel-item active">
     <img src="${profile.image}"  style="height: 100px;width: 200px;" >
     <span  style = "font-family:cursive; font-stretch: wider; font-size: 45px">Welcome to your page  </span>
      
    </div>
    <div class="carousel-item">
     <img src="image/b.jpg" style="height: 100px;width: 200px;" >
      <img src="image/cardsCW.jpg" style="height: 100px;width: 200px;" >
       <img src="image/app.jpg" style="height: 100px;width: 200px;" >
        <img src="image/homeloan.jpeg" style="height: 100px;width: 200px;" >
       <img src="image/carloan.jpg" style="height: 100px;width: 200px;">
      
     </div>   
    </div>
    
  </div>
  
  <!-- Left and right controls
  <a class="carousel-control-prev" href="#myCarousel" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#myCarousel" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a> -->
</div>
</div>

<nav class="navbar navbar-expand-sm bg-primary navbar-dark" style ="height: 30px; ">
  <!-- Links -->
  <ul class="navbar-nav">
   <li class="nav-item active">
      <a class="nav-link" href="home.jsp">Home</a>
    </li>
    <li class="nav-item active">
      <a class="nav-link" href="profile">Profile</a>
    </li>
        <li class="nav-item active">
      <a class="nav-link" href="#">Statements</a>
    </li>
    
    <li class="nav-item active">
      <a class="nav-link" href="#">Deposit Cheque</a>
    </li>
    <li class="nav-item active">
      <a class="nav-link" href="#">Make Payment</a>
          </li>
          <li class="nav-item active">
      <a class="nav-link " href="login.jsp">Logout</a>
    </li>
  </ul>
</nav>

<br>
<div class = "container">
<h6>Date:<script> document.write(new Date().toLocaleDateString()); </script></h6>
<h6> Welcome ${profile.name}</h6>
<h6> Account number: ${profile.acn}</h6>

<br/>

<h4><b><u> Account Type: Checking Account</u></b></h4>
		<h6>Total Balance : $${profile.checking}</h6>
		<br>
<h4><b><u> Account Type: Savings Account</u></b></h4>		
		<h6>Total Balance : $${profile.saving}</h6>
<br/>
<br/>
<br/>
<br/>

</div>
<div class ="container">
 <!-- features -->
   
            <h2>
               <span style="color:#086AFB; font-size: 30px; font-weight: bold;">Shanker Bank Features </span>
              </h2>
           
          
         <hr>
        <div class="row text-center">
          <div class="col-sm-6 col-lg-3 mb-3">
            <i
              class="fab fa-gripfire fa-3x  card"
              style="background-color: #086AFB;"
            ></i>
            <h3 style="color: #086AFB;">Credit cards</h3>
            <p class="text-secondary">
              We provide Credit Cards with lowest APR in the market. 
            </p>
          </div>
          <div class="col-sm-6 col-lg-3 mb-3">
            <i
              class="fas fa-pencil-alt fa-3x  card"
              style="background-color: #086AFB;"
            ></i>
            <h3 style="color: #086AFB;">Loans</h3>
            <p class="text-secondary">
              We provide all kinds of loans: home loan, car loan, business loans, and many more. We provide the best interest rate available in market.
            </p>
          </div>
          <div class="col-sm-6 col-lg-3 mb-3">
            <i
              class="fas fa-info fa-3x  card"
              style="background-color: #086AFB;"
            ></i>
            <h3 style="color:#086AFB;">Support</h3>
            <p class="text-secondary">
              Our team is at your service 24/7. We have excellent
               customer service and always there to help you and guide you.
            </p>
          </div>
          <div class="col-sm-6 col-lg-3 mb-3">
            <i
              class="fas fa-users fa-3x  card"
              style="background-color: #086AFB;"
            ></i>
            <h3 style="color: #086AFB;">Professional</h3>
            <p class="text-secondary">
              We provide help from professional to plan your retirement
               and savings. He also provide help form our professional advisors
                to direct your investments in best direction.
            </p>
          </div>
        </div>
      </div>
    <!-- end features -->
      

 <div class="copyright text-white py-2" style="background-color: #086AFB ;">
      <div >
        <div class="row">
          <div
            class="col-md-6 col-md text-center text-md-left lead h4 text-nowrap"
          >
            Copyright <span style="color: black; font: bold;">Shanker Bank</span> Corporation &copy; All Right Reserved
          </div>
         <div class="col-sm upper-margin text-center text-sm-right">
            <button type="button" class="btn btn-link">
              <i style= "color: white;" class="fab fa-facebook-f" ></i>
            </button>
            <button type="button" class="btn btn-link">
              <i style= "color: white;" class="fab fa-twitter"></i>
            </button>
            <button type="button" class="btn btn-link">
              <i style= "color: white;"class="fab fa-google-plus-g"></i>
            </button>
            <button type="button" class="btn btn-link">
              <i style= "color: white;" class="fab fa-instagram"></i>
            </button>
          
         
        </div>
      </div>
    </div>
</div>
</body>
</html>