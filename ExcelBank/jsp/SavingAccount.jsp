<%
	String CIFNO=request.getParameter("cifno");
	session.setAttribute("cifno",CIFNO);
	String msg=(String)request.getAttribute("msg");
%>
<html>
	<head>
    		<title>Bank Management system</title>
    	</head>

	<body bgcolor="#FFFFFF" text="#000000">
		<center>
				<% if(msg!=null) {%>
					<%=msg%>
				<%}%>
				<link rel="stylesheet" href="/ExcelBank/style/bank.css">
				<table cellpadding="5" border="3" bordercolor="red" width="1000">
						<jsp:include page="/jsp/header.jsp"/>
						<jsp:include page="/jsp/SavingAccountMain.jsp"/>
						<jsp:include page="/jsp/footer.jsp"/>
				</table>
		</center>
	</body>
</html>
