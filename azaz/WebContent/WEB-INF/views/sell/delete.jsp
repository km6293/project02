<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<script>
	del = confirm('삭제하시겠습니까?');
	if(del){
		window.location='/azaz/sell/deletePro.do?num=${num}'
	}else{
		history.go(-1);
	}
</script>