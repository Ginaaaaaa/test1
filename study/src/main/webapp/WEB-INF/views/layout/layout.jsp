<%@ page language="java" contentType="text/html; charset=EUC-KR"
  pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
</head>

<body>
  <div id="wrap">
  <div >
  <div>
  <div>
  <tiles:insertAttribute name="header" />
  </div>
  </div>
  <div>
  <div>
  <tiles:insertAttribute name="body" />
  </div>
  </div>
  <div>
  <div>
  <tiles:insertAttribute name="footer" />
  </div>
  </div>
  </div>
  </div>
</body>
</html>