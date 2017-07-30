<!DOCTYPE html>
<html lang="en">
<head>
  <title>Book Bazar</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
  <c:url value="/resources/pics" var="z"/>
   <c:url value="/resources/css" var="y"/>
   <link href="${y}/footer.css"/>
   <style>
body{
    background:url('http://www.wallpaperup.com/uploads/wallpapers/2012/10/21/20181/cad2441dd3252cf53f12154412286ba0.jpg');
    padding:50px;
}
</style>
  <style>

.carousel-inner > .item > img,
.carousel-inner > .item > a > img 
{ width: 70%;margin: auto;
  }

  
   
    
  </style>
</head>
<body>
<jsp:include page="Header.jsp"></jsp:include>
<!----------------------------- div for Carousel --------------------------------------->

  <div class="container-fluid" style="padding-top:0px" >
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

    <div class="item active">
        <img src="${z}/carousel image 1.jpg" style="height:400px;width:100%">
      </div>

      <div class="item">
        <img src="${z}/carousel image 2.jpg" style="height:400px;width:100%">
      </div>
    
      <div class="item">
        <img src="${z}/carousel image 3.jpg" style="height:400px;width:100%">
      </div>

      <div class="item">
        <img src="${z}/carousel image 4.jpg" style="height:400px;width:100%">
      </div>
  
    </div>

<!-------------------------------- Left and right controls ------------------------------->
    
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>

  


<!----------------------------- div third --------------------------------------->
<div class="container" style="padding-top: 50px;">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <%-- <div class="panel-body"><img src="${z}/c1.jpg" class="img-responsive"  style="height:300px;width:100%" alt="Image"></div> --%>
        <div class="panel-footer">Harry Potter And The Sorcers Of Stone</div>
      
      <div class="panel-body"><a href="productdetail" target="_blank">
<img src="${z}/c1.jpg" style="border:1px solid black;max-width:100%;" alt="Photo of Byron Bay, one of Australia's best beaches!">
</a>
      
      
      
      
      
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-body"><img src="${z}/c2.jpg" class="img-responsive" style="height:300px;width:100%" alt="Image"></div>
        <div class="panel-footer">Albert Einstein (A BIOGRAPHY)</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-body"><img src="${z}/c3.jpg" class="img-responsive" style="height:300px;width:100%" alt="Image"></div>
        <div class="panel-footer">Captain America (Living Legend)</div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-body"><img src="${z}/c4.jpg" class="img-responsive" style="height:300px;width:100%" alt="Image"></div>
        <div class="panel-footer">To Kill A Mocking Bird</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-body"><img src="${z}/c5.jpg" class="img-responsive" style="height:300px;width:100%" alt="Image"></div>
        <div class="panel-footer">Sapeins</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-body"><img src="${z}/c6.jpg" class="img-responsive" style="height:300px;width:100%" alt="Image"></div>
        <div class="panel-footer">Radical Acceptance</div>
      </div>
    </div>
  </div>
</div><br><br>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>