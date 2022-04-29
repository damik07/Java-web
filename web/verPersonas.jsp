<%-- 
    Document   : verPersonas
    Created on : 11 abr. 2022, 17:51:33
    Author     : Damian
--%>

<%@page import="java.util.List"%>
<%@page import="logica.Persona"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ver Personas</title>
    </head>
    <body>
        <h1>Lista de Personas</h1>
        <% 
            List<Persona> listaPersonas = (List)request.getSession().getAttribute("listaPersonas");
            for (Persona pers : listaPersonas) {
        
        %>
        
        <p><b>DNI: <%=pers.getDni()%></b></p>
        <p><b>Nombre: <%=pers.getNombre()%></b></p>
        <p><b>Apellido: <%=pers.getApellido()%></b></p>
        <p><b>Teléfono: <%=pers.getTelefono()%></b></p>
        <p><b>--------------------------------</b></p>
        <%}%>
        
    </body>
</html>
