<%-- 
    Document   : quiz-index
    Created on : 23/06/2018, 10:58:23
    Author     : gustav0
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="icon" href="img/logo-p.png">
        <title>Facilita Pattern - QUIZ</title>

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
                <img src="<c:url value="/resources/img/logo-topo.png"/>"  alt="">
            </a>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto">
                    <h4 class="text-light">
                        QUIZ
                    </h4>
                </ul>
            </div>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto">

                    <li class="nav-item">
                        <a href="#" title="Usuário">
                            <button class="btn btn-outline-light my-2 my-sm-0">
                                <i class="far fa-user-circle"></i>
                                <i> Nome Usuário </i>
                            </button>
                        </a>
                    </li>

                    <li>&nbsp</li>

                    <li class="nav-item">
                        <a href="#" title="Sair">
                            <button class="btn btn-outline-light my-2 my-sm-0">
                                <i class="fas fa-sign-out-alt"></i>
                            </button>
                        </a>
                    </li>

                </ul>
            </div>

        </nav>

        <!--TOPO FIM -->
        <div class="container-fluid">
            <div class="row">
                <nav class="col-md-2 d-none d-md-block bg-light sidebar">
                    <div class="sidebar-sticky">

                        <ul class="nav flex-column">
                            <li class="nav-item">
                                <a class="nav-link active text-secondary" href="#">
                                    <i class="fas fa-home"></i>
                                    &nbspInício <span class="sr-only">(current)</span>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link text-secondary" href="adm-cliente-listar.html">
                                    <i class="fas fa-user-circle"></i>
                                    Perfil
                                </a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link text-secondary" href="${pageContext.request.contextPath}/score">
                                    <i class="fas fa-chart-line"></i>
                                    Score
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link text-secondary" href="#">
                                    <i class="fas fa-envelope"></i>
                                    Mensagens
                                </a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link text-secondary" href="#">
                                    <i class="fas fa-sign-out-alt"></i>
                                    Sair
                                </a>
                            </li>
                        </ul>
                    </div>
                </nav>
                <!-- CONTEUDO -->

                <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
                    <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                        <h1 class="h2">Padrões de Projetos GOF</h1>
                        <div class="btn-toolbar mb-2 mb-md-0">
                            <div class="btn-group mr-2">
                            </div>
                        </div>
                    </div>


                    <div class="row" align="center">
                        <div class="col"><div class="embed-responsive embed-responsive-16by9">
                                <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/NZaXM67fxbs?rel=0" allowfullscreen></iframe>
                            </div></div>
                    </div>
                    <br>
                    <br>
                    <div class="row" align="center">
                        <div class="col"><p>Pergunta:Singleton é um padrão de projeto de software que garante a existência de apenas uma instância de uma classe, mantendo um ponto global de acesso ao seu objeto.</p></div>
                    </div>
                    <br>
                    <br>
                    <div class="row" align="left">
                        <div class="col"><button type="button" class="btn btn-primary">A</button>&nbspVerdadeiro</div>
                        <div class="col"><button type="button" class="btn btn-primary">B</button>&nbspFalso</div>
                        <br>
                        <br>
                        <div class="w-100"></div>
                        <div class="col"><button type="button" class="btn btn-primary">C</button>&nbspTalvez</div>
                        <div class="col"><button type="button" class="btn btn-primary">D</button>&nbsp Nunca</div>
                    </div>
                    <br>
                    <br><br>
                    <br>
                </main>

                <!-- fim CONTEUDO -->
                <!--JAVASCRIPT PATH INICIO --> 
                <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>"/>
                <script src="<c:url value="/resources/js/jquery.js"/>"></script>
                <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
                <script src="<c:url value="/resources/js/fontawesome-all.js"/>"></script>
                <!--JAVASCRIPT PATH FIM -->
                </body>
                </html>
