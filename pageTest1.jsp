﻿<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page info="PageDirectiveTest" import="java.util.*" buffer="5kb" autoFlush="true" errorPage="errorPage.jsp"%>
<!DOCTYPE html> <!-- pageTest1.jsp -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <title>page 지시어 테스트</title>
</head>
<body>
<h3>
      오늘의 날짜는<%=new Date()%>입니다.<be/>
      이페이지는 info 속성은 <%=getServletlnfo()%>입니다.<br/>
      설정된 버퍼 사이즈는<%=out.getBufferSize()%>입니다.<br/>
      남은버퍼 사이즈는<%=out.getRemaining()%>입니다.<br/>
<h3>
</body>
</html>