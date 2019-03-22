<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">

<title>Bestellung</title>
</head>

<body style="background-color:red">
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#">Navbar</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home<span class="sr-only"></span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Test.jsp">Bestellen</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="demoB.html" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Men�
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="demoB.html">Pizza</a>
          <a class="dropdown-item" href="#">Getr�nk</a>
          <a class="dropdown-item" href="#">Dessert</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Einkaufswagen.html">Einkaufswagen <span class="sr-only">(current)</span></a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
	
	
	<form>
		<div class="form-group">
			<label for="exampleFormControlInput1" style="color:white;">Name</label> <input
				type="email" class="form-control" id="exampleFormControlInput1"
				placeholder="Name" style="background-color:darkred;color:white;">
		</div>
		<div class="form-group">
			<label for="exampleFormControlInput1" style="color:white;">Strasse</label> <input
				type="email" class="form-control" id="exampleFormControlInput1"
				placeholder="Strasse Nr" style="background-color:darkred;color:white;">
		</div>
		<div class="form-group">
			<label for="exampleFormControlInput1" style="color:white;">Ort</label> <input
				type="email" class="form-control" id="exampleFormControlInput1"
				placeholder="PLZ Ort" style="background-color:darkred;color:white;">
		</div>
		<div class="form-group">
			<label for="exampleFormControlSelect1" style="color:white;">Pizza</label> <select
				class="form-control" id="exampleFormControlSelect1" style="background-color:darkred;color:white;">

				<option style="background-color:darkred">Pizza Bipfel</option>
				<option style="background-color:darkred">Pizza Mozzarella</option>
				<option style="background-color:darkred">Pizza Ragu</option>
				<option style="background-color:darkred" >Pizza Sicilia</option>
				<option style="background-color:darkred">Pizza Cavallo</option>
			</select>
		</div>
		<div class="form-group">
			<label for="exampleFormControlSelect1" style="color:white;">Gr�sse</label> <select
				class="form-control" id="exampleFormControlSelect1" style="background-color:darkred;color:white;">
				<option>Gross</option>
				<option>Normal</option>
				<option>Klein</option>
			</select>
		</div>
		<div class="form-group">
			<label for="exampleFormControlTextarea1" style="color:white;">Kommentar</label>
			<textarea class="form-control" id="exampleFormControlTextarea1"
				rows="3" style="background-color:darkred;color:white;"></textarea>
		</div>
		<button type="submit" class="btn btn-primary" style="background-color:darkred">Bestellen</button>
	</form>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
</body>
</html>