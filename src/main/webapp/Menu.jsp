<%-- 
    Document   : Menu.jsp
    Created on : 18-05-2022, 17:31:50
    Author     : Rodrigo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String validar = "";
if(request.getParameter("validar") != null){
 validar = (String) request.getParameter("valida");
    }

%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
    
    <footer>
        
    </footer>
    <script type="text/javascript" src="alertifyjs/alertify.min.js"></script>
    
    <script type="text/javascript">
         alertify.alert("Error","Datos Validados").set('label','ok');
        
        var alerta = <%=validar%>;
        if(alerta != "" || alerta != null){
            alertify.alert("Error","Ingrese Datos").set('label','ok');
        }else{
            alertify.alert("Error","Datos Validados").set('label','ok');
        }
        
    </script>
</html>
