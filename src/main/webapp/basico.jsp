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
<!DOCTYPE html>
<html>
<head>
    <%// Declaraciones en JSP %>
    <title>Ejemplo JSP 1</title>
</head>
<body>
    <h1> Probando declaraciones en JSP</h1>
    <%! double x=4;%>
    <%! double y=2;%>
    <%! public double Potencia(double x,double y) {
        return Math.pow(x, y);
    }; %>
    <%! public double Raiz(double x) {
        return Math.sqrt(x);
    }; %>
    <ul>
        <li>Potencia de <%=x%> elevado a <%=y%> es : <%=Potencia(x,y)%></li>
        <li>Ra�z Cuadrada del n�mero <%=x%> es: <%=Raiz(x)%></li>
    </ul>
</body>
</html>
