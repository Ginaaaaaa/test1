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
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/free-jqgrid/4.15.5/css/ui.jqgrid.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/free-jqgrid/4.15.5/jquery.jqgrid.min.js"></script>
<script>
$(function(){
	"use strict";
	$("#grid").jqGrid({
		colModel: [
			{ name: "name", label: "Client", width: 53},
			{ name: "invdate", label: "Date", width: 75, align: "center", sorttype: "date",
			  formatter: "date", formatoptions: { newformat: "d-M-Y"}},
			{ name: "amount", label: "Amount", width: 75, template: "number"}
		],
		width: 800,
		data: [
			{ id: 10, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 20, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 40, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 50, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 60, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 70, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"},
			{ id: 30, invdate: "2020-01-01", name: "Merkel", amount: "30.0"}
		],
		guiStyle: "bootstrap",
		iconSet: "fontAwesome",
		rownumbers: true,
		sortname: "invdate",
		sortorder: "desc",
		pager: true,
		rowNum: 5
	});
});
</script>
</head>
<body>
	<table id="grid"></table>


</body>

</html>

