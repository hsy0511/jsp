<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>2차원 배열 성적처리(중첩 for 반복문)</h1>
<% 
//2차원 점수 배열 선언과 생성 및 초기화
int jumsu[][] = {{89,90,91},{79,80,81}};
//학생별 총점, 평균 1차원 배열 선언과 생성
int total[] = {0,0};//총점
float average[]=new float[2];//평균
//성적처리 - 학생별 총점, 평균계산
for (int jul=0; jul<jumsu.length; jul++){
	for(int kan=0;kan<jumsu[jul].length; kan++){
		total[jul]+= jumsu[jul][kan];
	}
	average[jul]=total[jul]/3;
}

for(int jul=0; jul<2; jul++){
	for(int kan=0;kan<3;kan++){
	%>	
		<%= jumsu[jul][kan] %>&nbsp;&nbsp;&nbsp;
		<!-- 배열에 들어있는 데이터를 화면에 출력, 2번째 for문에 따른 반복 3번 -->
		<%
		}
	%> 
	<%=total[jul] %>&nbsp;&nbsp;&nbsp;<%=average[jul] %><br>
	<!-- total 배열에 들어있는 각 줄의 총점, average 배열에 들어있는 각 줄의 평균
	첫번쨰 for 문에 따른 반복 2회 -->
<%
}
%>
</body>
</html>