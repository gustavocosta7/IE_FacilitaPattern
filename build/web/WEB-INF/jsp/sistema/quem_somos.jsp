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

    <div class="carousel-item">
        <img src="img/carousel-item-1.jpg" alt="...">
        <div class="carousel-caption d-none d-md-block">
            <h5>TESTE</h5>
            <p>teste</p>
        </div>
    </div>

    <BR>
    <H1>Facilita Pattern</H1>
    <p>Somos um grupo especializado em Padrões de Projetos do GOF.</p>

    <H1>Metodologia de Aprendizagemn</H1>
    <p>Utilizamos o E-learning como metodologia de aprendizagem, </p>


    <ul class="list-unstyled">
        <li class="media">
            <img class="mr-3" src="<c:url value="/resources/img/ico-criacao.png"/>" alt="Generic placeholder image">
            <div class="media-body">
                <h5 class="mt-0 mb-1">Facilita Pattern</h5>
                <p align="justify">Somos um grupo especializado em Padrões de Projetos do GOF.</p>
                <a href=""></a> 
                <br> 
                <br>
            </div>
        </li>
        <li class="media my-4">
            <img class="mr-3" src="<c:url value="/resources/img/ico-estrutural.png"/>" alt="Generic placeholder image">
            <div class="media-body">
                <h5 class="mt-0 mb-1">Metodologia de Aprendizagem</h5>
                <p align="justify">Os padrões estruturais vão se preocupar em como as classes e objetos são compostos, ou seja, como é a sua estrutura. O objetivo destes padrões e facilitar o design do sistema identificando maneiras de realizar o relacionamento entre as entidades, deixando o desenvolvedor livre desta preocupação.Os padrões com escopo de classe utilizam a herança para compor implementações ou interfaces.Os padrões com escopo de objeto utilizam a composição de objetos para definir uma estrutura. </p>
                <a href=""></a> 
                <br> 
                <br>
            </div>
        </li>
        <li class="media">
            <img class="mr-3" src="<c:url value="/resources/img/ico-comportamental.png"/>" alt="Generic placeholder image">
            <div class="media-body">
                <h5 class="mt-0 mb-1">Padrões Comportamentais</h5>
                <p>Os padrões comportamentais atuam sobre como responsabilidades são atribuídas as entidades, ou seja, qual o comportamento das entidades. Estes padrões facilitam a comunicação entre os objetos, distribuindo as responsabilidades e definindo a comunicação interna.Padrões com escopo de classe utilizam herança para realizar a distribuição do comportamento. Já os padrões de objetos vão compor os objetos para definir a comunicação.</p>
                <a href=""></a> 
                <br> 
                <br>
            </div>
        </li>
    </ul>


    <!--JAVASCRIPT PATH INICIO --> 
    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>"/>
    <script src="<c:url value="/resources/js/jquery.js"/>"></script>
    <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
    <script src="<c:url value="/resources/js/fontawesome-all.js"/>"></script>
    <!--JAVASCRIPT PATH FIM -->


</body>
</html>
