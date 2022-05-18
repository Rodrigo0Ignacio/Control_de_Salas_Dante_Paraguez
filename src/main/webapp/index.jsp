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
    <body>
        <div class="container col-md-10">
            <h2 class="h2"> Iniciar Sesion</h2>
            <form class="form-control">
            <div class="form-group">
                <label for="txt_email">Email</label>
                <input type="email" class="form-control" id="input_email">  
            </div>
             <div class="form-group ">
                <label for="txt_email">Contraseña</label>
                <input type="password" class="form-control" id="input_email">  
            </div>
            <button type="submit" class="btn btn-primary"> Ingresar</button>
            </form>
        </div>
       
        
        
    </body>
    <footer>
        
    </footer>
    <script src="bootstrap-5.1.3/js/bootstrap.js"></script>
</html>
