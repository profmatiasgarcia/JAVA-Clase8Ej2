<%--
 * @author Prof Matias Garcia.
 * <p> Copyright (C) 2022 para <a href = "https://www.profmatiasgarcia.com.ar/"> www.profmatiasgarcia.com.ar </a>
 * - con licencia GNU GPL3.
 * <p> Este programa es software libre. Puede redistribuirlo y/o modificarlo bajo los t�rminos de la
 * Licencia P�blica General de GNU seg�n es publicada por la Free Software Foundation, 
 * bien con la versi�n 3 de dicha Licencia o bien (seg�n su elecci�n) con cualquier versi�n posterior. 
 * Este programa se distribuye con la esperanza de que sea �til, pero SIN NINGUNA GARANT�A, 
 * incluso sin la garant�a MERCANTIL impl�cita o sin garantizar la CONVENIENCIA PARA UN PROP�SITO
 * PARTICULAR. V�ase la Licencia P�blica General de GNU para m�s detalles.
 * Deber�a haber recibido una copia de la Licencia P�blica General junto con este programa. 
 * Si no ha sido as� ingrese a <a href = "http://www.gnu.org/licenses/"> GNU org </a>
--%>
<%@page contentType="text/html"%>
<%@page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
    <title>Pagina para tratamiento de un error</title>
</head>
<body>
    <h1> Error al intentar dividir por 0</h1>
    <p>Informaci�n del error:</p>
    <p> <font color="#FF0000"> Excepci�n: <%= pageContext.getErrorData().getThrowable() %> <br>
                               Petici�n que fallo: <%= pageContext.getErrorData().getRequestURI() %> <br>
                               C�digo de error: <%= pageContext.getErrorData().getStatusCode() %> <br>
    </font></p>
</body>
</html>