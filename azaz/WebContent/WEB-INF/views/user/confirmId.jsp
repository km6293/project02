<%@ page contentType="text/html;charset=euc-kr" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<c:if test="${check == 1}">

<table>
	<tr> 
		<td>${id}�̹� ������� ���̵��Դϴ�.</td>
	</tr>
</table>

<form name="checkForm" method="post" action="confirmId.do">

<table>
	<tr>
		<td> 
	       	�ٸ� ���̵� �����ϼ���.<p>
			<input type="text" name="id"> 
			<input type="submit" value="ID�ߺ�Ȯ��">
		</td>
	</tr>
</table>
</form>

</c:if> 

<c:if test="${check != 1}">

<table>
	<tr> 
		<td> 
			<p>�Է��Ͻ� ${id} �� ����Ͻ� �� �ִ� ID�Դϴ�. </p>
			<input type="button" value="�ݱ�" onclick="setid()">
		</td>
	</tr>
</table>

</c:if> 

<script language="javascript">

<!--
	function setid()
	{		
		opener.document.userinput.id.value="${id}";
		self.close();
	}
-->

</script>
