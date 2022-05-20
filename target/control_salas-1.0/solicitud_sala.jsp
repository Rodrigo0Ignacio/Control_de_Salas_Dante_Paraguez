<%-- 
    Document   : solicitud_sala
    Created on : 20-05-2022, 12:39:42
    Author     : Administrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="bootstrap-5.1.3/css/bootstrap.rtl.min.css" rel="stylesheet" type="text/css">
        <title>Solicitud de sala</title>
    </head>
    <body class="bg-light">
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark ">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">Liceo Jan Dante Parraguez</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="menu-administrador.jsp">Inicio</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="solicitud_sala.jsp">Solicitar sala</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="registrar_docente.jsp">Registrar docente</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">ver disponibilidad</a>
                        </li>
                        <!--
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Dropdown link
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                <li><a class="dropdown-item" href="#">Action</a></li>
                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                            </ul>
                        </li>
                        -->
                    </ul>
                </div>
            </div>
        </nav>
        <div class="container col-md-6 col-sm-6 col-lg-6 col-xs-6 col-6 col-xl-5 col-xxl-5">
            <div class="row mt-5">
                <div class=" border border-1 p-3 rounded-1">
                    <h2 class="h1 text-center mb-3 text-dark"> Formulario de solicitud</h2>
                    <p class="text-center text-danger ms-2">* obligatorio</p>

                    <form class="form-control p-2" action="sesion" method="post">
                        <div class="form-group p-2">
                            <label for="txt_email">Docente <span class="text-danger">*</span></label>
                            <select class="form-control" id="input_email" name="docente">
                                <option>1</option>
                                <option>1</option>
                                <option>1</option>
                            </select>  
                        </div>
                        <div class="form-group p-2">
                            <label for="txt_email">Curso <span class="text-danger">*</span></label>
                            <select class="form-control" id="input_email" name="docente">
                                <option>1</option>
                                <option>1</option>
                                <option>1</option>
                            </select>  
                        </div>
                        <div class="form-group p-2">
                            <label for="txt_email">Modulo o asignatura <span class="text-danger">*</span></label>
                            <select class="form-control" id="input_email" name="docente">
                                <option>1</option>
                                <option>1</option>
                                <option>1</option>
                            </select>  
                        </div>
                        <div class="form-group p-2">
                            <label for="txt_email">Desde <span class="text-danger">*</label>
                            <input type="datetime-local" name="text" class="form-control" id="input_email" placeholder="alias@dominio.cl">  
                        </div>
                         <div class="form-group p-2">
                            <label for="txt_email">Hasta <span class="text-danger">*</label>
                            <input type="datetime-local" name="text" class="form-control" id="input_email" placeholder="alias@dominio.cl">  
                        </div>
                        <div class="form-group p-2">
                            <label for="txt_email">Requerimiento <span class="text-danger">*</label>
                            <textarea  class="form-control" rows="4" cols="50">
                                
                            </textarea>
                        </div>

                        <div class=" btn input-group p-2">
                            <button type="submit" class="btn btn-primary btn-lg col-md-6 col-sm-6 col-lg-6 col-xs-6 col-6 col-xl-6 col-xxl-6"> Solicitar</button>   
                        </div>
                </div>

            </div>

        </form>

    </div>    
</div>
</div>

</body>
<script src="bootstrap-5.1.3/js/bootstrap.js"></script>
</html>
