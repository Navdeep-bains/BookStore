<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="BookStore.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <style>
        body{
            background-color: #f7f7f7;
            font-family:cursive;
        }
        a.nav-link {
    color: black !important;
    font-size: 16px;
    font-family: cursive;
}
        p.card-text {
    line-height: 30px;
}
        li.nav-item{
            padding: 6px 12px !important;
        }
        .read_more_btn {
    color: #fff;
    background-color: #de2454;
    border-color: #de2454;
    padding: 8px;
    text-align: center;
    border-radius: 5px;
}
        .jumbotron.jumbotron-fluid.text-white{
            background-image:url("https://us.123rf.com/450wm/serg1978/serg19782305/serg1978230500335/204073985-number-of-old-ancient-books-library-of-knowledge-textbooks-black-background-isolate-header-banner.jpg?ver=6");
            background-repeat:no-repeat;
            background-size:cover;
            padding:10rem;
        }
        .jumbotron.jumbotron-fluid.text-white {
  position: relative;
}
        .jumbotron.jumbotron-fluid.text-white h3 {
    font-family: cursive;
}


        @media (min-width: 992px) {
            .navbar-expand-lg .navbar-nav {
                margin-left: auto !important;
            }
        }
        footer.bg-dark.pt-5.pb-4 {
    color: white;
}
        footer.bg-dark.pt-5.pb-4 ul li a{
            color: white;
        }
        footer.bg-dark.pt-5.pb-4 ul li a:hover{
            text-decoration: none;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Navbar -->
    <nav class="container navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#"><img src="Images/logo.png" style="width: 100px;" class=""/> </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
          <li class="nav-item ">
            <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Store</a>
          </li>
                      <li class="nav-item">
            <a class="nav-link" href="#">Cart</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Admin</a>
          </li>

             
        </ul>
          <ul class="navbar-nav ml-auto">
              <li class="nav-item ">
            <a class="nav-link" href="#"><asp:Button Text="Log Out" ID="BtnLogOut" CssClass="read_more_btn " OnClick="BtnLogOut_Click" runat="server" /></a>
          </li>
          </ul>
      </div>
    </nav>

    <!-- Main Content -->
        <div class="container-fluid">
            <div class="jumbotron jumbotron-fluid text-white">
    <div class="container-fluid">
        <h2>Hello, <label runat="server" id="lblname"></label></h2>
      <h1 class="display-4">Welcome to our Book Store !</h1>
      <h3 class="lead">Our bookstore has thousands of titles across all genres. Browse our collection and find your new favorite book today!</h3>
    
    </div>
  </div>
        </div>
  <main class="container">

  

  <h2 class="mt-5 mb-4">New Books</h2>

  <div class="row">
    <div class="col-md-4 mb-4">
      <div class="card h-100 border-0">
        <img src="https://images.unsplash.com/photo-1613643708215-e3a0b5e5cd8e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGJvb2slMjBpbWFnZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60" class="card-img-top mx-auto d-block" style="width:225px;" />
        <div class="card-body text-center">
          <h5 class="card-title">The River</h5>
          <p class="card-text">Wynn and Jack have been best friends since college orientation, bonded by their shared love of mountains</p>
          <a href="#" class="read_more_btn">View Details</a>
        </div>
      </div>
    </div>

    <div class="col-md-4 mb-4">
      <div class="card h-100 border-0">
        <img src="https://images.unsplash.com/photo-1516414447565-b14be0adf13e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGJvb2slMjBpbWFnZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60" class="card-img-top mx-auto d-block" style="width:225px;" />
        <div class="card-body text-center">
          <h5 class="card-title">Master your Emotions</h5>
          <p class="card-text">“It gives me a place to go to that makes me feel better about my present situation and gives me hope for the future.</p>
          <a href="#" class="read_more_btn">View Details</a>
        </div>
      </div>
    </div>

    <div class="col-md-4 mb-4">
      <div class="card h-100 border-0">
        <img src="https://images.unsplash.com/photo-1553484771-371a605b060b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fGJvb2slMjBpbWFnZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60" class="card-img-top mx-auto d-block" style="width:225px;" />
        <div class="card-body text-center">
          <h5 class="card-title">Habits for Success</h5>
          <p class="card-text">Despite the number of bad habits you’ve acquired over the years, if you’re willing to diligently apply the principles.</p>
          <a href="#" class="read_more_btn">View Details</a>
        </div>
      </div>
    </div>
  </div>

      <div class="row">
    <div class="col-md-4 mb-4">
      <div class="card h-100 border-0">
        <img src="https://images.unsplash.com/photo-1514902915413-c58ad04fd61e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjh8fGJvb2slMjBpbWFnZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60" class="card-img-top mx-auto d-block" style="width:225px;" />
        <div class="card-body text-center">
          <h5 class="card-title">Acquisition</h5>
          <p class="card-text">The Science of Rapid Skill Acquisition is the definitive resource to get you where you want to be in terms of a new talent.</p>
          <a href="#" class="read_more_btn">View Details</a>
        </div>
      </div>
    </div>

    <div class="col-md-4 mb-4">
      <div class="card h-100 border-0">
        <img src="https://images.unsplash.com/photo-1459369510627-9efbee1e6051?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDZ8fGJvb2slMjBpbWFnZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60" class="card-img-top mx-auto d-block" style="width:225px;" />
        <div class="card-body text-center">
          <h5 class="card-title">Magic of thinking big</h5>
          <p class="card-text">Millions of readers around the world have improved their lives through the magic of thinking big</p>
          <a href="#" class="read_more_btn">View Details</a>
        </div>
      </div>
    </div>

    <div class="col-md-4 mb-4">
      <div class="card h-100 border-0">
        <img src="https://images.unsplash.com/photo-1594142117505-c70dcd31087c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTF8fGJvb2slMjBpbWFnZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60" class="card-img-top mx-auto d-block" style="width:225px;" />
        <div class="card-body text-center">
          <h5 class="card-title">Americanah</h5>
          <p class="card-text">A modern classic about star-crossed lovers that explores questions of race and being Black in America.</p>
          <a href="#" class="read_more_btn">View Details</a>
        </div>
      </div>
    </div>
  </div>

</main>

    <!-- Footer -->
  <footer class="bg-dark pt-5 pb-4">

  <div class="container">
    <div class="row">

      <div class="col-md-3">
        <h5>Company</h5>
        <ul class="list-unstyled">
          <li><a href="#">About Us</a></li>
          <li><a href="#">Our Services</a></li>
          <li><a href="#">Career</a></li>
        </ul>
      </div>

      <div class="col-md-3">
        <h5>Resources</h5>  
        <ul class="list-unstyled">
          <li><a href="#">Blog</a></li>
          <li><a href="#">Help Center</a></li>
          <li><a href="#">Support</a></li>
        </ul>
      </div>

      <div class="col-md-3">
        <h5>Legal</h5>
        <ul class="list-unstyled">
          <li><a href="#">Terms</a></li>
          <li><a href="#">Privacy</a></li>
        </ul>
      </div>

      <div class="col-md-3">
        <h5>Contact</h5>
        <ul class="list-unstyled">
          <li>1-234-567-8900</li>
          <li>info@bookstore.com</li>
        </ul>
      </div>
      
    </div>

    <div class="row mt-4">
      <div class="col text-center">
        Copyright © 2022 My Book Store
      </div>
    </div>
  </div>
</footer>
        <script src="Scripts/bootstrap.js"></script>
        <script src="Scripts/bootstrap.min.js"></script>
        <script src="Scripts/popper.js"></script>
        <script src="Scripts/popper-utils.min.js"></script>
        <script src="Scripts/jquery-3.0.0.min.js"></script>
        <script src="Scripts/bootstrap.bundle.min.js"></script>
        <script src="Scripts/jquery-3.1.0.js"></script>
        <script src="Scripts/jquery-3.0.0.js"></script>
        <script src="Scripts/popper.min.js"></script>
        <script src="Scripts/jquery-3.1.0.min.js"></script>

    </form>
</body>
</html>
