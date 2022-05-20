<%-- 
    Document   : index.jsp
    Created on : 18-05-2022, 09:27:13
    Author     : Rodrigo Ignacio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="bootstrap-5.1.3/css/bootstrap.rtl.min.css" rel="stylesheet" type="text/css">
        <title>Control de Sala</title>
    </head>
    <body class="bg-dark">
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark ">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">Liceo Jan Dante Parraguez</a>


            </div>
        </nav>

        <div class="container col-md-6 col-sm-6 col-lg-6 col-xs-6 col-6 col-xl-3 col-xxl-3">
            <div class="row mt-5">
                <div class="bg-primary p-5 rounded-1">
                    <h2 class="h1 text-center mb-3 text-light"> Iniciar Sesion</h2>

                    <form class="form-control p-2" action="sesion" method="post">
                        <div class="form-group p-2">
                            <label for="txt_email">Email</label>
                            <input type="email" name="email" class="form-control" id="input_email" placeholder="Ingrese Email">  
                        </div>
                        <div class="form-group p-2">
                            <label for="txt_email">Contraseña</label>
                            <input type="password" name="password" class="form-control" id="input_email" placeholder="Ingrese contraseña">  
                        </div>
                        <div class=" btn input-group p-2">
                            <button type="submit" class="btn btn-primary btn-lg col-md-6 col-sm-6 col-lg-6 col-xs-6 col-6 col-xl-6 col-xxl-6"> Ingresar</button>   
                        </div>
                    </form>

                </div>    
            </div>
        </div>



    </body>
    <footer class="row justify-content-center">
        <div class="col-md-8 text-center text-light">

        </div>


    </footer>
    <script src="bootstrap-5.1.3/js/bootstrap.js"></script>
    <script src="alertifyjs/alertify.min.js"></script>
</html>
