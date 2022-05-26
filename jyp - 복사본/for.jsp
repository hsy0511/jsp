<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
// 1차원 점수배열 선언과 생성 및 초기화
int jumsu[]={30,60,90};
//1차원 과목명배열 선언과 생성 및 초기화
String title[]={"jsp","html","java","총점","평균"};
//변수 초기화
int total = 0;									//총점
float average = 0;							//평균
int i;
// 성적처리(총점,평균 계산)및 출력
for(i=0; i<jumsu.length; i++){ //for(i=0; i<3; i++),i=2까지 반복
%>
<%=title[i] %>=<%=jumsu[i] %><br>
<%
total=total+jumsu[i];//total+=jumsu[i];
}//i=3이 되면서 for문 빠져나옴
average = total/3;//평균은 반복수행 할 필요 없음. 한 번만 실행
%>
<br>
<%=title[i] %>=<%=total %><br> <!-- total 배열 i=3 빈칸 내용(총점) 화면출력 -->
<%=title[i+1] %>=<%=average %> <!-- total 배열 i+1=4 빈칸 내용(평균) 화면출력 -->

</body>
</html>