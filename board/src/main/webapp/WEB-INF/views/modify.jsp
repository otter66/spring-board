<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html>
<head>
<title>글읽기</title>
</head>
<form>
<body>

	<p><label>글번호</label> 
	<input type="text" name ="bno" value ="${boardVO.bno}" 
		readonly="readonly"></p>
	<p><label>제목</label> 
	<input type="text" name ="title" value ="${boardVO.title}" ></p>
	<p><label>작성자</label> 
	<input type="text" name="writer" size="15" 
		value = "${boardVO.writer}" readonly="readonly"><p>
	<label>내용</label> 
	<textarea name=content rows ="10" cols="70"  >${boardVO.content}</textarea><br>
		
	<button type="submit" formaction="modify" formmethod="post">수정</button>
	<button type="submit" formaction="listAll" formmethod="get">목록</button>

</body>
</form>
</html>