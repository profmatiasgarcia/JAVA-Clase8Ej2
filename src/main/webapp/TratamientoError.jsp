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
<%@page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
    <title>Pagina para tratamiento de un error</title>
</head>
<body>
    <h1> Error al intentar dividir por 0</h1>
    <p>Información del error:</p>
    <p> <font color="#FF0000"> Excepción: <%= pageContext.getErrorData().getThrowable() %> <br>
                               Petición que fallo: <%= pageContext.getErrorData().getRequestURI() %> <br>
                               Código de error: <%= pageContext.getErrorData().getStatusCode() %> <br>
    </font></p>
</body>
</html>