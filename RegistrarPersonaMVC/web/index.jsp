<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head> 
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de personas</h1>
        
        <form action="recibir.do" method="POST">
            
        DUI: <input type="text" name="txtDui" value="" /><br><br>
        Apellidos: <input type="text" name="txtApellidos" value="" /><br><br>
        Nombres: <input type="text" name="txtNombres" value="" /><br><br>
        <input type="submit" value="Registrar Nueva Persona"/> 
        </form>
        
        <form action="mostrar.do" method="POST">
        <input type="submit" value="Mostrar" />
        </form>
        
        
        
        <a href="/RegistrarPersonaMVC/btnModificar.jsp">Modificar</a>
        <a href="/RegistrarPersonaMVC/btnEliminar.jsp" >Eliminar</a>
        
        
        
        </body>
</html>
