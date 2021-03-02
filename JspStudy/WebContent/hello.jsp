<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 첫번째 예제</title>
</head>
<body>
<%
	//스크립트릿(Scriptlet)--> 자바코드를 사용할 수 있게 영역을 설정 할 수있다
	//변수선언,제어문을 이용한 JAVA코드를 대부분 작성한다.
	String str ="김수정";
	System.out.println("str="+str); //디버깅할 경우 사용하는 방법
	out.println("str="+str); //웹 출력->document.wirte("str="+str);
	%>
</body>
</html>