<%-- 
    Document   : registro
    Created on : 27 abr. 2021, 11:05:34
    Author     : YENDRI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página de registro</title>
        <link href="css/registro.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <jsp:useBean id="estudiantes" class="modelo.beans.ConjuntoEstudiantes" scope="application">
        </jsp:useBean>
        <div id="wrapper">
            <header>
                <h1 >Formulario de registro</h1>
            </header>
            <br>
            
            </br>
            <form class='estu' method="GET" action="RegistroEstudiante">
                <table class="formulario" action="RegistroEstudiante">

                    <tr>
                        <td class="etiqueta">Id:&nbsp;</td>
                        <td class="campo">  
                            <input type="number" name="Id"
                                   min=100010001 max=999999999
                                   placeholder="(id)"/>
                        </td>
                    </tr>
                    <tr>
                        <td class="etiqueta">Apellido 1:&nbsp;</td>
                        <td class="campo"> 
                            <input name="Apellido1"
                                   placeholder="(primer apellido)"/>
                        </td>
                    </tr>
                    <tr>
                        <td class="etiqueta">Apellido 2:&nbsp;</td>
                        <td class="campo">  
                            <input name="Apellido2" 
                                   placeholder="(segundo apellido)"/>
                        </td>
                    </tr>
                    <tr>
                        <td class="etiqueta">Nombre:&nbsp;</td>
                        <td class="campo">
                            <input name="Nombre" 
                                   placeholder="(nombre)"/> 
                        </td>
                    </tr>
                    <tr>
                        <td class="etiqueta">Correo:&nbsp;</td>
                        <td class="campo"> 
                            <input name="Correo" 
                                   placeholder="(correo)"/>
                        </td>
                    </tr>
                    <tr>
                        <td class="etiqueta">Telefono:&nbsp;</td>
                        <td class="campo"> 
                            <input name="Telefono" 
                                   placeholder="(telefono)"/>
                        </td>
                    </tr>
                    <tr>
                        <td class="etiqueta">Contraseña:&nbsp;</td>
                        <td class="campo"> 
                            <input name="Contrasena" type="password" 
                                   placeholder="Escriba una contraseña"/>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" class="botones">
                            <button type="submit">Registrar</button>
                        </td>
                </table>
            </form>
            <p class='volver'>
                <a href="index.jsp" >Volver al login</a>
            </p>
        </div>
    </body>
</html>