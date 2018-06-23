<%-- 
    Document   : logni
    Created on : 23/06/2018, 10:20:40
    Author     : gustav0
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="icon" href="img/logo-p.png">
        <title>Facilita Pattern</title>

        <!--CSS PATH INICIO -->
        <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>"/>
        <link rel="stylesheet"href="<c:url value="/resources/css/style.css"/>"/>
        <link href="<c:url value="/resources/css/login.css"/>" rel="stylesheet"/>
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
                    <a class="nav-link" href="#">Quem Somos</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Quiz</a>
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
        <div class="container padding-top">

            <form class="form-signin">
                <p align="center"><img src="<c:url value="/resources/img/logo-login.png"/>"><p>

                    <label for="inputEmail" class="sr-only">Email</label>
                    <input type="email" id="inputEmail" class="form-control" placeholder="Email" required autofocus>
                    <label for="inputPassword" class="sr-only">Senha</label>
                    <input type="password" id="inputPassword" class="form-control" placeholder="Senha" required>
                <div class="checkbox">
                    <label>
                        <input type="checkbox" value="remember-me"> Lembrar-me
                    </label>
                </div>
                <button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>
            </form>

        </div> 




        <!--JAVASCRIPT PATH INICIO -->  
        <script src="<c:url value="/resources/js/jquery.js"/>"></script>
        <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
        <script src="<c:url value="/resources/js/fontawesome-all.js"/>"></script>
        <!--JAVASCRIPT PATH FIM -->


    </body>
</html>
