<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="search/table.css"/>
	<script type="text/javascript" src="http://code.jquery.com/jquery.js"></script>
	<script>
		/*
		jquery => selector
			$(selector)
			  ========
				  1) ��ü=>Window, document, location, form
				  $(Window)
				  
				  2) �±׸�
				  $('tr') $("td")
				  
				  3) ID
				  $('#aaa')
				  
				  4) class
				  $('.aaa')
				  
				  
				  => ������ (������)�� ȭ���� �ε��Ǿ�����
				  window.onload=function(){
					  
				  }
				  
				  $(document).ready(function(){
					  
				  });
				  
				  $(function(){
					  
				  });
				  
				  
		*/
		
		var i=0;
		$(function(){
			
		});
	</script>

</head>
<body>
	<center>
		<h3>���̹� ���� �˻�</h3>
		<table id="table_content">
			<form method="post" action="search.do" id="sfrm">
				<tr>
					<td class="tdleft">
						�˻� :<input type=text name=title size=20 id="ss">
						<input type=button value="�˻�" id="findBtn"> 
					</td>
				</tr>
			</form>
		</table>
		<table>
		
		</table>
	</center>
</body>
</html>


































