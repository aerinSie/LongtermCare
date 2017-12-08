<%@ page language="java" contentType="text/html; charset=BIG5"
	pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css">

</head>
<body>
<!-- 	********************************************************************************* -->
	<div class="panel-group" id="accordion2" role="tablist"
		aria-multiselectable="true">




		<!-- 區塊1 -->
		<div class="panel panel-default">
			<div class="panel-heading" role="tab" id="panel3">
				<h4 class="panel-title">
					<a href="#ccc" data-parent="#accordion2" data-toggle="collapse"
						role="button" class="collapsed" aria-expanded="false"
						aria-controls="ccc"> 收合項目標題三 </a>
				</h4>
			</div>
			<div id="ccc" class="panel-collapse collapse" role="tabpanel"
				aria-labelledby="panel3">
				<div class="panel-body">內容三置入在這裡</div>
			</div>
		</div>



		<!-- 區塊2 -->
		<div class="panel panel-default">
			<div class="panel-heading" role="tab" id="panel2">
				<h4 class="panel-title">
					<a href="#bbb" data-parent="#accordion2" data-toggle="collapse"
						role="button" class="collapsed" aria-expanded="false"
						aria-controls="bbb"> 收合項目標題二 </a>
				</h4>
			</div>
			<div id="bbb" class="panel-collapse collapse" role="tabpanel"
				aria-labelledby="panel2">
				<div class="panel-body">內容二置入在這裡</div>
			</div>
		</div>
	</div>
	<!-- ************************************************************************************************* -->

	<script src="https://code.jquery.com/jquery.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>