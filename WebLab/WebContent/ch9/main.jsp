<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%-- ������ �����±� (���� �ּ�) --%>
<%@ page import="java.util.Date" %>
<%@ page session="false" %>
<%! 
/**�����(������� ����) �ȿ����� �ּ�*/
	Date date;
	String name;
	String email;
%>
<%! 
/**�����(��� �޼��� ����)�ȿ����� �ּ�*/
	public int getLength(){
		int len = email.length();
		return len;
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>��ũ��Ʈ �±� �׽�Ʈ</h1>
	<%
		/* ��ũ��Ʈ �±� �ȿ����� ���� �� ����*/
		/* jsp: �ڹٰ� �Ż縮 �� html */
		date = new Date();
	%>
	<%-- JSP �ּ� : �ۼ�Ʈ ������ ��¹� --%>
	���� ��¥: <%=date.toLocaleString() /* ��¹� �ȿ����� �ּ� */ %>
	<%-- =(����)�� println --%>
	<br />
	<%@ include file="head.jsp" %>
	<%-- include�� �����ϰ� ���������� html�±� �ȿ� �� --%>
	<%
		name = request.getParameter("name"); //��ũ��Ʈ �±� �ȿ��� �� �� �ּ�
		email = request.getParameter("email");
	%>
	name : <%=name %><br/>
	email : <%=email %><br/>
	<%=date.getDate() %>�� �Դϴ�. �̸����� ���̴� <%=getLength() %>�Դϴ�.
	<%-- ���̳��� �� ������Ʈ --%>
</body>
</html>











