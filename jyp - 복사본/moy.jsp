<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>1차원 배열 성적처리</h1>
<%
int jumsu[]={89,90,80};

String title[]={"jsp","html","java","총점","평균"};

int total = 0;
float average = 0 ;
total = jumsu[0]+jumsu[1]+jumsu[2];

average = total/3;
%>

<%= title[0] %> = <%= jumsu[0] %>
<%= title[1] %> = <%= jumsu[1] %>
<%= title[2] %> = <%= jumsu[2] %>

<%= title[3] %> = <%= total %>
<%= title[4] %> = <%= average%>

<%-- <% int arr[]={50,60,80}; 
int jsp = arr[0];
int html = arr[1];
int java = arr[2];
 %>
 jsp =<%= jsp %><br>
 html =<%= html %><br>
 java = <%= java %><br><br>
 
 <% int cho = jsp+html+java; %>
 총점 = <%= cho %>
 평균 = <= cho/3 >  
 --%>
</body>
</html>