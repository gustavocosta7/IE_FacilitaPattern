<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html lang="pt-br">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE-edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="icon" href="../img/logo-p.png">
        <title>A Verdade</title>


        <!--CSS PATH INICIO -->
        <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>"/>
        <link rel="stylesheet"href="<c:url value="/resources/css/bootstrap.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap-grid.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap-reboot.css"/>"/>
        <link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet"/>
        <link href="<c:url value="/resources/css/modal.css"/>" rel="stylesheet">
        <!--CSS PATH FIM -->

    </head>

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>


        <a class="navbar-brand" href="/">
            <img src="<c:url value="/resources/img/logo-topo.png"/>"  alt="">
        </a>




        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto">
                <h4 class="text-light">
                    Console de Administração
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
                                <i class="fas fa-users"></i>
                                Assinantes
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-secondary" href="adm-cliente-listar.html">
                                <i class="fas fa-newspaper"></i>
                                Postagens
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-secondary" href="#">
                                <i class="fas fa-chart-line"></i>
                                Estatísticas
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
                                <i class="fas fa-user-circle"></i>
                                Usuários
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
                    <h1 class="h2">Postagens</h1>
                    <div class="btn-toolbar mb-2 mb-md-0">
                        <div class="btn-group mr-2">



                            <input class="form-control mr-sm-2" type="search" size="50" placeholder="Pesquisar Postagem" aria-label="Search" autofocus maxlength="120">
                            <button class="btn my-2 btn-outline-secondary my-sm-0" type="submit"><i class="fas fa-search"></i></button>
                            <span>&nbsp</span>

                            <a class="btn btn-sm btn-outline-secondary" href="${pageContext.request.contextPath}/cad-postagem">Nova Postagem</a>

                        </div>
                    </div>
                </div>
                <div>
                    <div class="table-responsive">
                        <table class="table table-striped table-sm">
                            <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>Autor</th>
                                    <th>Título</th>
                                    <th>Funções</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>sergioroberto</td>
                                    <td>Alunos do IFAM visitam a FPF TECH</td>
                                    <td>
                                        <button type="button" class="btn btn-outline-info btn-sm"><i class="fas fa-edit"></i></button>
                                        <button type="button" class="btn btn-outline-danger btn-sm"><i class="fas fa-trash-alt"></i></button>
                                    </td>
                                </tr>

                                <tr>
                                    <td>2</td>
                                    <td>fernandogurgel</td>
                                    <td>Alunos de TADS reprovam em Padrões de Projetos</td>
                                    <td>
                                        <button type="button" class="btn btn-outline-info btn-sm"><i class="fas fa-edit"></i></button>
                                        <button type="button" class="btn btn-outline-danger btn-sm"><i class="fas fa-trash-alt"></i></button>
                                    </td>
                                </tr>

                                <tr>
                                    <td>3</td>
                                    <td>natchola</td>
                                    <td>Fui no tororó, beber água e não achei</td>
                                    <td>
                                        <button type="button" class="btn btn-outline-info btn-sm"><i class="fas fa-edit"></i></button>
                                        <button type="button" class="btn btn-outline-danger btn-sm"><i class="fas fa-trash-alt"></i></button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td>froxismara</td>
                                    <td>Aluno fedorento não toma banho a 1 ano</td>
                                    <td>
                                        <button type="button" class="btn btn-outline-info btn-sm"><i class="fas fa-edit"></i></button>
                                        <button type="button" class="btn btn-outline-danger btn-sm"><i class="fas fa-trash-alt"></i></button>
                                    </td>
                                </tr>

                            </tbody>
                        </table>
                    </div>
                </div>

            </main>
            <!--JAVASCRIPT PATH INICIO --> 
            <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>"/>
            <script src="<c:url value="/resources/js/jquery.js"/>"></script>
            <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
            <script src="<c:url value="/resources/js/fontawesome-all.js"/>"></script>
            <!--JAVASCRIPT PATH FIM -->

            </html>