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
				  1) 객체=>Window, document, location, form
				  $(Window)
				  
				  2) 태그명
				  $('tr') $("td")
				  
				  3) ID
				  $('#aaa')
				  
				  4) class
				  $('.aaa')
				  
				  
				  => 윈도우 (브라우저)에 화면이 로딩되었을때
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
		<h3>네이버 뉴스 검색</h3>
		<table id="table_content">
			<form method="post" action="search.do" id="sfrm">
				<tr>
					<td class="tdleft">
						검색 :<input type=text name=title size=20 id="ss">
						<input type=button value="검색" id="findBtn"> 
					</td>
				</tr>
			</form>
		</table>
		<table>
		
		</table>
	</center>
</body>
</html>


































