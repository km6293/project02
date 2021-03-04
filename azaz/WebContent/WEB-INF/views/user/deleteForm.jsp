<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

    <h1>회원 탈퇴 페이지</h1>
    ID : ${sessionScope.memId}<br/>
    
	<form name="deleteform" method="post" action="deletePro.do">
    
    <input type="hidden" name="id" value="${dto.id}" />
	비밀번호 : <input type="password" name="pw"><br/>
      
      <input type=submit value="회원탈퇴"> 
      <input type="button" value="취  소" onclick="javascript:window.location='main.do'">

</form>


    