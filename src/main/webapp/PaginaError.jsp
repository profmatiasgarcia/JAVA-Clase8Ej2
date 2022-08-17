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
<%@page contentType="text/html"%>
<%@page isErrorPage="false" errorPage="TratamientoError.jsp"%>
<!DOCTYPE html>
<html>
<head>
    <title>Pagina donde puede ocurrir un error</title>
</head>
<body>
    <h1> Página donde puede ocurrir un error</h1>
    <%! int numerador = 10;
        int denominador = 2; // probar con 0 
    %> 
    <p>El valor de la variable numerador es: <%=numerador%> </p>
    <p>El valor de la variable denominador es: <%=denominador%> </p>
    <p> Trataremos de ejecutar la division: <%=numerador / denominador%> </p>
</body>
</html>
