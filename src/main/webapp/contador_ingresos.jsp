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
<%-- Esta p�gina da la fecha y hora cuando fue soliciatada as� como el n�mero de accesos --%>
<%@ page import="java.util.*"%>
<%! Date loadDate = new Date();
    int loadCounter = 1;
%>
<html>
<head>
    <title>Ejemplo JSP 4</title>
</head>
<body>
    <h1>Bienvenido!</h1>
    <h2>Desde <%= loadDate %>, �sta p�gina ha sido accesada <%= loadCounter %>
        <% if (loadCounter++ == 1)
            out.println("vez.<br>");
           else
            out.println("veces.<br>");
        %>
        <% out.println("Regrese pronto"); %>
    </h2>
</body>
</html>

