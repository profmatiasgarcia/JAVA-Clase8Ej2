<%--
 * @author Prof Matias Garcia.
 * <p> Copyright (C) 2022 para <a href = "https://www.profmatiasgarcia.com.ar/"> www.profmatiasgarcia.com.ar </a>
 * - con licencia GNU GPL3.
 * <p> Este programa es software libre. Puede redistribuirlo y/o modificarlo bajo los términos de la
 * Licencia Pública General de GNU según es publicada por la Free Software Foundation, 
 * bien con la versión 3 de dicha Licencia o bien (según su elección) con cualquier versión posterior. 
 * Este programa se distribuye con la esperanza de que sea útil, pero SIN NINGUNA GARANTÍA, 
 * incluso sin la garantía MERCANTIL implícita o sin garantizar la CONVENIENCIA PARA UN PROPÓSITO
 * PARTICULAR. Véase la Licencia Pública General de GNU para más detalles.
 * Debería haber recibido una copia de la Licencia Pública General junto con este programa. 
 * Si no ha sido así ingrese a <a href = "http://www.gnu.org/licenses/"> GNU org </a>
--%>
<%-- Esta página da la fecha y hora cuando fue soliciatada así como el número de accesos --%>
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
    <h2>Desde <%= loadDate %>, ésta página ha sido accesada <%= loadCounter %>
        <% if (loadCounter++ == 1)
            out.println("vez.<br>");
           else
            out.println("veces.<br>");
        %>
        <% out.println("Regrese pronto"); %>
    </h2>
</body>
</html>

