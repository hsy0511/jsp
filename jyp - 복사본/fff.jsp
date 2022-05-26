<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% int jumsu[][] ={{89,90,91},{79,80,81}}; 
int total[]=new int [2];
float average[]=new float[2];
total[0]=jumsu[0][0]+jumsu[0][1]+jumsu[0][2];
total[1]=jumsu[1][0]+jumsu[1][1]+jumsu[1][2];
average[0]=total[0]/3;
average[1]=total[1]/3;
%>
1행1열([0][0])=<%=jumsu[0][0] %><br>
1행2열([0][1])=<%=jumsu[0][1] %><br>
1행3열([0][2])=<%=jumsu[0][2] %><br>
학생1 총점 =<%=total[0] %> 평균=<%= average[0] %><p>

2행1열([1][0])=<%=jumsu[1][0] %><br>
2행2열([1][1])=<%=jumsu[1][1] %><br>
2행3열([1][2])=<%=jumsu[1][2] %><br>
학생2 총점 =<%=total[1] %> 평균=<%= average[1] %>
<%-- <% int [][] arr;
arr = new int[0][0];
int [][] ar;
arr = new int[0][1];
int [][] a;
arr = new int[0][2];
int total = 0;
total = arr[0]+ar[1]+a[2];
%> --%>

</body>
</html>