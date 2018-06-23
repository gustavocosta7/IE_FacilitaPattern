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
        <title>Facilita Pattern - Pontuações</title>

        <!--CSS PATH INICIO -->
        <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>"/>
        <link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet"/>
        <link href="<c:url value="/resources/css/modal.css"/>" rel="stylesheet">
        <link href="<c:url value="/resources/css/score.css"/>" rel="stylesheet">
        <!--CSS PATH FIM -->
    </head>

    <body>
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
                                <a class="nav-link text-secondary" href="#">
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
                        <h1 class="h2">Score</h1>
                        <div class="btn-toolbar mb-2 mb-md-0">
                            <div class="btn-group mr-2">
                            </div>
                        </div>
                    </div>

                    <div class="table-responsive">
                        <table class="table table-striped table-sm">
                            <thead>
                                <tr>
                                    <th>Tipo de Padrão</th>
                                    <th>Score</th>
                                </tr>
                            </thead>
                            <tbody>

                                <tr>
                                    <td>Padrões de Criação</td>
                                    <td>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-striped" role="progressbar" style="width: 25%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">25%</div>
                                        </div>
                                    </td>
                                </tr>

                                <tr>
                                    <td>Padrões Estruturais</td>
                                    <td>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-striped bg-success" role="progressbar" style="width: 50%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">50%</div>
                                        </div>
                                    </td>
                                </tr>

                                <tr>
                                    <td>Padrões Comportamentais</td>
                                    <td>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-striped bg-danger" role="progressbar" style="width: 75%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">75%</div>
                                        </div>
                                    </td>



                            </tbody>
                        </table>
                    </div>
                    <br><br>
                    <h1 class="h2">Padrões de Criação</h1>
                    <div class="table-responsive">
                        <table class="table table-striped table-sm">
                            <thead>
                                <tr>
                                    <th>Nome do Padrão</th>
                                    <th>Score</th>
                                </tr>
                            </thead>
                            <tbody>

                                <tr>
                                    <td>Abstract Factory</td>
                                    <td>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-striped" role="progressbar" style="width: 20%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">20%</div>
                                        </div>
                                    </td>
                                </tr>

                                <tr>
                                    <td>Builder</td>
                                    <td>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-striped bg-success" role="progressbar" style="width: 40%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">40%</div>
                                        </div>
                                    </td>
                                </tr>

                                <tr>
                                    <td>Factory Method</td>
                                    <td>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-striped bg-warning" role="progressbar" style="width: 60%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">60%</div>
                                        </div>
                                    </td>

                                <tr>
                                    <td>Prototype</td>
                                    <td>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-striped bg-info" role="progressbar" style="width: 80%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">80%</div>
                                        </div>
                                    </td>

                                <tr>
                                    <td>Singleton</td>
                                    <td>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-striped bg-danger" role="progressbar" style="width: 100%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">100%</div>
                                        </div>
                                    </td>
                            </tbody>
                        </table>
                    </div>
            </div>
        </div>
    </main>
    <!--JAVASCRIPT PATH INICIO --> 
    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>"/>
    <script src="<c:url value="/resources/js/jquery.js"/>"></script>
    <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
    <script src="<c:url value="/resources/js/fontawesome-all.js"/>"></script>
    <!--JAVASCRIPT PATH FIM -->


</body>
</html>
