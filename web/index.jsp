<%-- 
    Document   : index
    Created on : 4 abr. 2022, 20:05:10
    Author     : Damian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos de Personas</h1>
        
        <form action="SvPersona" method="POST">
            <p><label>DNI: </label> <input type="text" name="dni"></p>
            <p><label>Nombre: </label> <input type="text" name="nombre"></p>
            <p><label>Apellido: </label> <input type="text" name="apellido"></p>
            <p><label>Teléfono: </label> <input type="text" name="telefono"></p>
            <button type="submit">Enviar</button>
                
        </form>
        
        <br>
        
        <h1>Ver lista de personas</h1>
        <p>Si desea ver a todas las personas aprete el siguiente botón</p>
        <form action="SvPersona" method="GET">
            <button type="submit">Mostrar Personas</button>
                
        </form>
        
        <h1>Eliminar personas</h1>
        <p>Ingrese l ID de la persona a eliminar</p>
        
        <form action="SvEliminar" method="POST">
            <p><label>ID: </label> <input type="text" name="id_elim"></p>
            <button type="submit">Eliminar</button>
                
        </form>
        
    </body>
</html>
