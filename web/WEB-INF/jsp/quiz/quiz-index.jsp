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
                <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
                    <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                        <h1 class="h2">Padrões de Projetos GOF</h1>
                        <div class="btn-toolbar mb-2 mb-md-0">
                            <div class="btn-group mr-2">
                            </div>
                        </div>
                    </div>


                    <ul class="list-unstyled">
                        <li class="media">
                            <img class="mr-3" src="<c:url value="/resources/img/ico-criacao.png"/>" alt="Generic placeholder image">
                            <div class="media-body">
                                <h5 class="mt-0 mb-1">Padrões de Criação</h5>
                                <p align="justify">Os padrões de criação tem como intenção principal abstrair o processo de criação de objetos, ou seja, a sua instanciação. Desta maneira o sistema não precisa se preocupar com questões sobre, como o objeto é criado, como é composto, qual a sua representação real. Padrões de criação com escopo de classe vão utilizar herança para garantir que a flexibilidade. Já os padrões com escopo de Objeto, delegam para um objeto a responsabilidade de instanciar novos objetos.</p>
                                <a href="${pageContext.request.contextPath}/criacao">Iniciar Quiz - Padrões de Criação</a> 
                                <br> 
                                <br>
                            </div>
                        </li>
                        <li class="media my-4">
                            <img class="mr-3" src="<c:url value="/resources/img/ico-estrutural.png"/>" alt="Generic placeholder image">
                            <div class="media-body">
                                <h5 class="mt-0 mb-1">Padrões Estruturais</h5>
                                <p align="justify">Os padrões estruturais vão se preocupar em como as classes e objetos são compostos, ou seja, como é a sua estrutura. O objetivo destes padrões e facilitar o design do sistema identificando maneiras de realizar o relacionamento entre as entidades, deixando o desenvolvedor livre desta preocupação.Os padrões com escopo de classe utilizam a herança para compor implementações ou interfaces.Os padrões com escopo de objeto utilizam a composição de objetos para definir uma estrutura. </p>
                                <a href="">Iniciar Quiz - Padrões Estruturais</a> 
                                <br> 
                                <br>
                            </div>
                        </li>
                        <li class="media">
                            <img class="mr-3" src="<c:url value="/resources/img/ico-comportamental.png"/>" alt="Generic placeholder image">
                            <div class="media-body">
                                <h5 class="mt-0 mb-1">Padrões Comportamentais</h5>
                                <p>Os padrões comportamentais atuam sobre como responsabilidades são atribuídas as entidades, ou seja, qual o comportamento das entidades. Estes padrões facilitam a comunicação entre os objetos, distribuindo as responsabilidades e definindo a comunicação interna.Padrões com escopo de classe utilizam herança para realizar a distribuição do comportamento. Já os padrões de objetos vão compor os objetos para definir a comunicação.</p>
                                <a href="">Iniciar Quiz - Padrões Comportamentais</a> 
                                <br> 
                                <br>
                            </div>
                        </li>
                    </ul>
                </main>

                <!--JAVASCRIPT PATH INICIO --> 
                <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>"/>
                <script src="<c:url value="/resources/js/jquery.js"/>"></script>
                <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
                <script src="<c:url value="/resources/js/fontawesome-all.js"/>"></script>
                <!--JAVASCRIPT PATH FIM -->


        </body>
 </html>
