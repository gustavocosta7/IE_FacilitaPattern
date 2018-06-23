<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="icon" href="img/logo-p.png">
        <title>Facilita Pattern</title>

        <!--CSS PATH INICIO -->
        <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>"/>
        <link rel="stylesheet"href="<c:url value="/resources/css/bootstrap.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap-grid.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap-reboot.css"/>"/>
        <link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet"/>
        <link href="<c:url value="/resources/css/modal.css"/>" rel="stylesheet">
        <!--CSS PATH FIM -->
    </head>

    <body>
        <!--TOPO INICIO -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>


        <a class="navbar-brand" href="/">
            <img src="<c:url value="/resources/img/logo-topo.png"/>" alt="">
        </a>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="index.html">Início
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="${pageContext.request.contextPath}/quem_somos">Quem Somos</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="${pageContext.request.contextPath}/quiz">Quiz</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Blog</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Contato</a>
                </li>
            </ul>
        </div>


        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto">
                <a href="${pageContext.request.contextPath}/login"><button class="btn btn-outline-light my-2 my-sm-0" type="submit">
                        <i class="fas fa-user-circle"></i> Login
                    </button></a>
            </ul>
        </div>

    </nav>
    <!--TOPO FIM -->

    <div class="carousel-item">
        <img src="<c:url value="/resources/img/carousel-item-1.png"/>" alt="...">
        <div class="carousel-caption d-none d-md-block">
            <h5>TESTE</h5>
            <p>teste</p>
        </div>
    </div>

    <div>
        <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-block w-100" src="<c:url value="/resources/img/carousel-item-1.png"/>" alt="First slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="<c:url value="/resources/img/carousel-item-2.png"/>" alt="Second slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="<c:url value="/resources/img/carousel-item-3.png"/>" alt="Third slide">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
    <!--JAVASCRIPT PATH INICIO --> 
    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>"/>
    <script src="<c:url value="/resources/js/jquery.js"/>"></script>
    <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
    <script src="<c:url value="/resources/js/fontawesome-all.js"/>"></script>
    <!--JAVASCRIPT PATH FIM -->
    
    
</body>
</html>
