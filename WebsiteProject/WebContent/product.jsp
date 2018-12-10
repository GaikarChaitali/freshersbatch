<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<style>
.mySlides {
	display: none;
}
</style>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>

</head>

<body>
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<div class="thumbnail">
					<!-- <a href="/w3images/lights.jpg" target="_blank"> -->
					<div class="w3-content w3-display-container">
						<img class="mySlides" src="redmiImage.jpg" style="width: 100%">
						<img class="mySlides" src="redmiImage1.jpg" style="width: 100%">
						<img class="mySlides" src="redmiImage2.jpg" style="width: 100%">
						<img class="mySlides" src="redmiImage3.jpg" style="width: 100%">

						<button class="w3-button w3-black w3-display-left"
							onclick="plusDivs(-1)">&#10094;</button>
						<button class="w3-button w3-black w3-display-right"
							onclick="plusDivs(1)">&#10095;</button>
					</div>
					<script>
						var slideIndex = 1;
						showDivs(slideIndex);

						function plusDivs(n) {
							showDivs(slideIndex += n);
						}

						function showDivs(n) {
							var i;
							var x = document.getElementsByClassName("mySlides");
							if (n > x.length) {
								slideIndex = 1
							}
							if (n < 1) {
								slideIndex = x.length
							}
							for (i = 0; i < x.length; i++) {
								x[i].style.display = "none";
							}
							x[slideIndex - 1].style.display = "block";
						}
					</script>

					<div class="caption">
						<p>
							Lorem ipsum donec id elit non mi porta gravida at eget metus.<br>
						<center>
							<button type="button" class="btn btn-warning">Add to
								Cart</button>
						</center>
						</p>
					</div>
					</a>
				</div>
			</div>

<div class="col-md-4">
				<div class="thumbnail">
					<!-- <a href="/w3images/lights.jpg" target="_blank"> -->
					<div class="w3-content w3-display-container">
						<img class="mySlides" src="redmiImage.jpg" style="width: 100%">
						<img class="mySlides" src="redmiImage1.jpg" style="width: 100%">
						<img class="mySlides" src="redmiImage2.jpg" style="width: 100%">
						<img class="mySlides" src="redmiImage3.jpg" style="width: 100%">

						<button class="w3-button w3-black w3-display-left"
							onclick="plusDivs(-1)">&#10094;</button>
						<button class="w3-button w3-black w3-display-right"
							onclick="plusDivs(1)">&#10095;</button>
					</div>
					<script>
						var slideIndex = 1;
						showDivs(slideIndex);

						function plusDivs(n) {
							showDivs(slideIndex += n);
						}

						function showDivs(n) {
							var i;
							var x = document.getElementsByClassName("mySlides");
							if (n > x.length) {
								slideIndex = 1
							}
							if (n < 1) {
								slideIndex = x.length
							}
							for (i = 0; i < x.length; i++) {
								x[i].style.display = "none";
							}
							x[slideIndex - 1].style.display = "block";
						}
					</script>

					<div class="caption">
						<p>
							Lorem ipsum donec id elit non mi porta gravida at eget metus.<br>
						<center>
							<button type="button" class="btn btn-warning">Add to
								Cart</button>
						</center>
						</p>
					</div>
					</a>
				</div>
			</div>


<div class="col-md-4">
				<div class="thumbnail">
					<!-- <a href="/w3images/lights.jpg" target="_blank"> -->
					<div class="w3-content w3-display-container">
						<img class="mySlides" src="redmiImage.jpg" style="width: 100%">
						<img class="mySlides" src="redmiImage1.jpg" style="width: 100%">
						<img class="mySlides" src="redmiImage2.jpg" style="width: 100%">
						<img class="mySlides" src="redmiImage3.jpg" style="width: 100%">

						<button class="w3-button w3-black w3-display-left"
							onclick="plusDivs(-1)">&#10094;</button>
						<button class="w3-button w3-black w3-display-right"
							onclick="plusDivs(1)">&#10095;</button>
					</div>
					<script>
						var slideIndex = 1;
						showDivs(slideIndex);

						function plusDivs(n) {
							showDivs(slideIndex += n);
						}

						function showDivs(n) {
							var i;
							var x = document.getElementsByClassName("mySlides");
							if (n > x.length) {
								slideIndex = 1
							}
							if (n < 1) {
								slideIndex = x.length
							}
							for (i = 0; i < x.length; i++) {
								x[i].style.display = "none";
							}
							x[slideIndex - 1].style.display = "block";
						}
					</script>

					<div class="caption">
						<p>
							Lorem ipsum donec id elit non mi porta gravida at eget metus.<br>
						<center>
							<button type="button" class="btn btn-warning">Add to
								Cart</button>
						</center>
						</p>
					</div>
					</a>
				</div>
			</div>

</div>><br>


			
				<div class="row">
					<div class="col-md-4">
				<div class="thumbnail">
					<!-- <a href="/w3images/lights.jpg" target="_blank"> -->
					<div class="w3-content w3-display-container">
						<img class="mySlides" src="redmiImage.jpg" style="width: 100%">
						<img class="mySlides" src="redmiImage1.jpg" style="width: 100%">
						<img class="mySlides" src="redmiImage2.jpg" style="width: 100%">
						<img class="mySlides" src="redmiImage3.jpg" style="width: 100%">

						<button class="w3-button w3-black w3-display-left"
							onclick="plusDivs(-1)">&#10094;</button>
						<button class="w3-button w3-black w3-display-right"
							onclick="plusDivs(1)">&#10095;</button>
					</div>
					<script>
						var slideIndex = 1;
						showDivs(slideIndex);

						function plusDivs(n) {
							showDivs(slideIndex += n);
						}

						function showDivs(n) {
							var i;
							var x = document.getElementsByClassName("mySlides");
							if (n > x.length) {
								slideIndex = 1
							}
							if (n < 1) {
								slideIndex = x.length
							}
							for (i = 0; i < x.length; i++) {
								x[i].style.display = "none";
							}
							x[slideIndex - 1].style.display = "block";
						}
					</script>

					<div class="caption">
						<p>
							Lorem ipsum donec id elit non mi porta gravida at eget metus.<br>
						<center>
							<button type="button" class="btn btn-warning">Add to
								Cart</button>
						</center>
						</p>
					</div>
					</a>
				</div>
			</div>					<div class="col-md-4">
				<div class="thumbnail">
					<!-- <a href="/w3images/lights.jpg" target="_blank"> -->
					<div class="w3-content w3-display-container">
						<img class="mySlides" src="redmiImage.jpg" style="width: 100%">
						<img class="mySlides" src="redmiImage1.jpg" style="width: 100%">
						<img class="mySlides" src="redmiImage2.jpg" style="width: 100%">
						<img class="mySlides" src="redmiImage3.jpg" style="width: 100%">

						<button class="w3-button w3-black w3-display-left"
							onclick="plusDivs(-1)">&#10094;</button>
						<button class="w3-button w3-black w3-display-right"
							onclick="plusDivs(1)">&#10095;</button>
					</div>
					<script>
						var slideIndex = 1;
						showDivs(slideIndex);

						function plusDivs(n) {
							showDivs(slideIndex += n);
						}

						function showDivs(n) {
							var i;
							var x = document.getElementsByClassName("mySlides");
							if (n > x.length) {
								slideIndex = 1
							}
							if (n < 1) {
								slideIndex = x.length
							}
							for (i = 0; i < x.length; i++) {
								x[i].style.display = "none";
							}
							x[slideIndex - 1].style.display = "block";
						}
					</script>

					<div class="caption">
						<p>
							Lorem ipsum donec id elit non mi porta gravida at eget metus.<br>
						<center>
							<button type="button" class="btn btn-warning">Add to
								Cart</button>
						</center>
						</p>
					</div>
					</a>
				</div>
			</div>
			<div class="col-md-4">
				<div class="thumbnail">
					<!-- <a href="/w3images/lights.jpg" target="_blank"> -->
					<div class="w3-content w3-display-container">
						<img class="mySlides" src="redmiImage.jpg" style="width: 100%">
						<img class="mySlides" src="redmiImage1.jpg" style="width: 100%">
						<img class="mySlides" src="redmiImage2.jpg" style="width: 100%">
						<img class="mySlides" src="redmiImage3.jpg" style="width: 100%">

						<button class="w3-button w3-black w3-display-left"
							onclick="plusDivs(-1)">&#10094;</button>
						<button class="w3-button w3-black w3-display-right"
							onclick="plusDivs(1)">&#10095;</button>
					</div>
					<script>
						var slideIndex = 1;
						showDivs(slideIndex);

						function plusDivs(n) {
							showDivs(slideIndex += n);
						}

						function showDivs(n) {
							var i;
							var x = document.getElementsByClassName("mySlides");
							if (n > x.length) {
								slideIndex = 1
							}
							if (n < 1) {
								slideIndex = x.length
							}
							for (i = 0; i < x.length; i++) {
								x[i].style.display = "none";
							}
							x[slideIndex - 1].style.display = "block";
						}
					</script>

					<div class="caption">
						<p>
							Lorem ipsum donec id elit non mi porta gravida at eget metus.<br>
						<center>
							<button type="button" class="btn btn-warning">Add to
								Cart</button>
						</center>
						</p>
					</div>
					</a>
				</div>
			</div>
		</div>
	</div>




</body>
</html>