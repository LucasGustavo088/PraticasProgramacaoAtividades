<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="model.Pais" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>País</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
</head>
<body>
<h1 style="text-align: center">País</h1>
  <%Pais pais = (Pais)request.getAttribute("pais"); %>
<div class="col-md-12">
	ID: <input class="form-control" readonly value="<%=pais.getId() %>" type="text" name="id">
</div> <br>
<div class="col-md-12">
	NOME: <input class="form-control" readonly value="<%=pais.getNome() %>" type="text" name="nome">
</div> <br>
<div class="col-md-12">
	POPULACAO: <input class="form-control" readonly value="<%=pais.getPopulacao() %>" type="text" name="populacao">
</div> <br>
<div class="col-md-12">
	AREA: <input class="form-control" readonly value="<%=pais.getArea() %>" type="text" name="area">
</div> <br>
  	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>