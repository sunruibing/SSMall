<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="main">
		<h2 class="title">
			<span>上传图片</span>
		</h2>
		<form action="" method="post"enctype="multipart/form-data">
			<fieldset>
				<legend>商品</legend>
				<p>
					<label for="name">商品名称：</label> <input type="text" />
				</p>
				<p>
					<label for="price">商品价格：</label> <input type="text" />
				</p>
				<p>
					<label>图片预览:</label><img src="<c:url value="/images/${entity.picture}"/>" height="40"/>
				</p>
				<p>
					<label for="title">商品图片：</label> <input type="file" name="picFile" />
				</p>

				<p>
					<input type="submit" value="上传" class="btn out">
				</p>
			</fieldset>
			</form>
	</div>
</body>
</html>