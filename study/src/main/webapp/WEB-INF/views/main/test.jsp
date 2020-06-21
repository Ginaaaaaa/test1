<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="crossorigin="anonymous"></script>
<title>Insert title here</title>
</head>
<body>
	<ol id="list">
		<li>첫번째</li>
		<li>두번째</li>
	</ol>
</body>

<script type="text/javascript">
$(function(){
	var str = "";
	str += "<input type='button' value='버튼' onclick='javascript:buttonClick("+3+");'/>"
	$("#list").append(str);
	
});

function buttonClick(number){
alert(number);
}
</script>
</html>

