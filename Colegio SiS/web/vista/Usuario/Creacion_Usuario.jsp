<%-- 
    Document   : Creacion_Usuario
    Created on : 02-nov-2016, 10:53:25
    Author     : jrsz_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <div class="Creacion_Usuario">
            <div><label>Nombre Usuario</label><input type="text"></div>
            <div><label>Contraseña</label><input type="password"></div>
            <div><label>Repite Contraseña</label><input type="text"></div>
            <div><button>Crear Usuario</button></div>
        </div>
        <div>
            <table>
                <thead>
                <th>Nro</th>
                <th>Nombre Usuario</th>
                <th>Contraseña</th>
                <th>Opciones</th>
                </thead>
                <tbody class="TLista">
                </tbody>
            </table>  
        </div>
    </body>
</html>
