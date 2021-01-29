<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>cuppasoftware.com</title>
    <meta name="description" content="">
	<meta name="keywords" content="">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
   <link rel="stylesheet"  href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" >
 <!--Google Fonts-->
 <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,400;0,500;0,600;1,300;1,400;1,500;1,600&display=swap" rel="stylesheet">
<!-- Main Style & Plugins CSS -->
<link rel="stylesheet" href="css/style.css">
</head>
<body>
    <!-- https://www.youtube.com/watch?v=TJF4ldO91n4
    w3newbie.com
    de unde invat sa fac site-ul in bootstrap



    project in php- site pentru joburi---https://www.youtube.com/watch?v=LEkjrQMmIK0---
-->
                  <!--Top Bar-->
    <div class="top-bar">
        <div class="container">
            <div class="col-12 text-right">
                <p><a href="tel:-07570249447">Call Us Now </a></p>
            </div>
        </div>
    </div>

                    <!--End Top Bar-->

                    <!--======Top Bar Header=====-->



                    <!--======End Top Bar Header=====-->

                    <!--=======  Navigation   ========-->
                    <nav class="navbar bg-dark navbar-dark navbar-expand-lg">
                        <div class="container">


<a href="index.html" class="navbar-brand"><img src="img/logo/logo.png" alt="Logo" title="Logo"></a>
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
    <span class="navbar-toggler-icon"></span></button>
                       
                   
                    <div class="collapse navbar-collapse" id="navbarResponsive">
                        <ul class="navbar-nav ul-auto">
                            <li class="nav-item"><a href="index.html" class="nav-link active">Home</a></li>
                            <li class="nav-item"><a href="" class="nav-link"></a>About</li>
                            <li class="nav-item"><a href="" class="nav-link">Services</a></li>
                            <li class="nav-item"><a href="" class="nav-link">Projects</a></li>
                            <li class="nav-item"><a href="" class="nav-link">Contact Us</a></li>
                        </ul>
                    </div>
                    </div>
                </nav>
                    <!--======= End Navigation   ========-->
</body>
</html>
