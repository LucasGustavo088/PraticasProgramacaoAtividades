<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Cadastro de Paises</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    </head>
  <body>
  <c:import url="menu.jsp"/>
        <div id="main" class="container">
           <form action="ManterPais.do" method="post">
                <h2>Paises</h2>
                <div class="col-md-12 form-group">
                  <input type="text" placeholder="Nome" class="form-control" required name="nome" id="nome" maxlength="90" />
                </div><br>
                <div class="col-md-12 form-group">
                  <input type="text" placeholder="População"  class="form-control" name="populacao" id="populacao" required maxlength="90">
                </div><br>
                <div class="col-md-12 form-group">
                  <input type="text" placeholder="Area" class="form-control" name="area" id="area" required maxlength="90">
                </div><br>
                <div class="col-md-12 form-group">
                    <button class="btn btn-success">Cadastrar</button>
                </div><br>
            </form>
        </div>
    <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  </body>
</html>