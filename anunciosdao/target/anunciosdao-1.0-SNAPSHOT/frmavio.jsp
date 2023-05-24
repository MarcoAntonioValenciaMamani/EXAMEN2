<%-- 
    Document   : frmaviso
    Created on : 16 may. 2023, 21:22:03
    Author     : MARCO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
          <table border="1">
            <td>
                <p>SEGUNDO PARCIAL TEM-742<p>
                <p>Nombre: MARCO ANTONIO VALENCIA MAMANI<p>
                <p>Carnet: 12699819 QR<p>
            </td>
        </table>
    </head>
    <body>
        <h1>Nuevo registro</h1>
        <form action="Inicio" method="post">
            <input type="hidden" name="id" value ="${aviso.id}"/>
            <table>

                <tr>
                    <td>Descripcion</td>
                    <td><input type="text" name="descripcion" value="${aviso.descripcion}" /></td>
                </tr>
                <tr>
                    <td>Cantidad</td>
                    <td><input type="number" step="0.01"  name="cantidad" value="${aviso.cantidad}" /></td>
                </tr>
                <tr>
                    <td>Precio</td>
                    <td><input type="text" name="precio" value="${aviso.precio}" /></td>
                </tr>
                <tr>
                    <td>Categoria</td>
                    <td><input type="text" name="categoria" value="${aviso.categoria}" /></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" /></td>
                </tr>
            </table>


        </form>
    </body>
</html>
