<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>Insert title here</title>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<!--<script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script> -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/themes/redmond/jquery-ui.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/free-jqgrid/4.15.5/css/ui.jqgrid.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/free-jqgrid/4.15.5/jquery.jqgrid.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/free-jqgrid/4.15.5/jquery.jqgrid.min.js"></script>

</head>
<body>
	<table id="grid"></table>

<script>
	$(function(){
		"use strict";
		$("#grid").jqGrid({
			colModel: [
				{ name: "firstName"},
				{ name: "lastName"}
			],
			data: [
				{ id: 10, firstName: "Angela", lastName: "Merkel"},
				{ id: 20, firstName: "Angela", lastName: "Merkel"},
				{ id: 30, firstName: "Angela", lastName: "Merkel"},
				{ id: 40, firstName: "Angela", lastName: "Merkel"},
				{ id: 50, firstName: "Angela", lastName: "Merkel"},		
			]
		});
	});

</script>
</body>

</html>

