<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.util.*,java.text.SimpleDateFormat"%>
<%@ page import="java.util.Calendar"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
    <div class="header">
   		<label class = "header-login">login </label>
   		<label class ="date">
        	<%Calendar calendar = Calendar.getInstance();
        	SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
        	String formatDate = sdf.format(calendar.getTime());%>
     	   <%=formatDate%>
     	</label>
    </div>
</body>
<!-- </body>
</html> -->