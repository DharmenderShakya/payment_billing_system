
<div id="outer">
<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<jsp:include page="header.jsp"></jsp:include>


<%
String islogin=(String)session.getAttribute("islogin");
if(islogin==null){
request.setAttribute("notlogin_msg","Sorry,Please do Login first");
%>
<jsp:forward page="index.jsp"></jsp:forward>
<%
}
%>



<body>
<form method="post" name="myform" id="myform" action="query.jsp">
<table width="100%">
<tr>
<td><Font style="color: navy;" size="4"><B>Contact Us:</Font></td>
<td><Font style="color: navy;" size="4"><B>Your Query:</Font></td>
</tr>
<tr>
<td><Font style="color: navy;" size="3"><B>Cont No.: </Font><span>  8178130361</span><br>
<Font style="color: navy;" size="3"><B>Email id: </Font><span> dharamveershkaya9582@gmail.com</span><br>
<Font style="color: navy;" size="3"><B>Contact Person: </Font><span>  Dharmender</span>
</td>
<td>
<Font style="color: navy;" size="2"><B>Email:</B></Font><input type="text" name="email" style="width: 180px; "/><br>
<input type="submit" value="submit" style="padding: 5px 10px;margin-left:40px;margin-top:10px" >
</td>
</tr>
</table>
</form>
</body>

<jsp:include page="footer.jsp"></jsp:include>
</div>
</html>