<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author"
	content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
<meta name="generator" content="Hugo 0.79.0">
<title>Edit</title>

<link rel="canonical"
	href="https://getbootstrap.com/docs/5.0/examples/checkout/">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
	integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
	crossorigin="anonymous"></script>

<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
	integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
	crossorigin="anonymous"></script>


<!-- Bootstrap core CSS -->
<link href="/docs/5.0/dist/css/bootstrap.min.css" rel="stylesheet"
	integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1"
	crossorigin="anonymous">

<!-- Favicons -->
<link rel="apple-touch-icon"
	href="/docs/5.0/assets/img/favicons/apple-touch-icon.png"
	sizes="180x180">
<link rel="icon" href="/docs/5.0/assets/img/favicons/favicon-32x32.png"
	sizes="32x32" type="image/png">
<link rel="icon" href="/docs/5.0/assets/img/favicons/favicon-16x16.png"
	sizes="16x16" type="image/png">
<link rel="manifest" href="/docs/5.0/assets/img/favicons/manifest.json">
<link rel="mask-icon"
	href="/docs/5.0/assets/img/favicons/safari-pinned-tab.svg"
	color="#7952b3">
<link rel="icon" href="/docs/5.0/assets/img/favicons/favicon.ico">
<meta name="theme-color" content="#7952b3">


<style>
@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}

.container {
	max-width: 960px;
}
</style>

</head>
<body class="bg-light">
	<div class="container">
		<main>
			<div class="py-5 text-center">
				<h2>???????????? ??????</h2>
			</div>

			<h4 class="mb-3">?????? ??????</h4>

			<form action="../editok" method="post">
				<input type="hidden" name="seq" value="${u.seq}" />
				<div class="row g-3">
					<div class="col-sm-6">
						<label for="name" class="form-label">?????????</label> <input
							type="text" name="username" class="form-control" placeholder=""
							value="${u.username}" required>
					</div>

					<div class="col-md-3">
						<label for="age" class="form-label">??????</label> <input type="text"
							class="form-control" name="age" value="${u.age}" required>
					</div>

					<div class="col-md-3">
						<label for="email" class="form-label">??????</label> <input
							type="text" class="form-control" name="sex" value="${u.sex}"
							required>
					</div>

					<div class="col-12">
						<label for="email" class="form-label">?????????(?????????)</label> <input
							type="email" class="form-control" name="email"
							placeholder="ex) you@example.com" value="${u.email}">
					</div>
				</div>

				<hr class="my-4">
				<h4 class="mb-3">?????? ??????</h4>

				<div class="col-12">
					<label for="place" class="form-label">????????????</label> <input
						type="text" class="form-control" name="place"
						placeholder="ex) ?????????, ??????, ?????????" value="${u.place}" required>
				</div>

				<div class="col-12">
					<label for="expense" class="form-label">?????? ?????? <span
						class="text-muted">(Optional)</span></label> <input type="text"
						class="form-control" name="expense" value="${u.expense}"
						placeholder="ex) 12000">
				</div>

				<div class="col-12">
					<label for="style" class="form-label">?????? ????????? <span
						class="text-muted">(Optional)</span></label> <input type="text"
						class="form-control" name="style" value="${u.style}"
						placeholder="ex) ?????? ?????????, ???????????? ????????? ??????">
				</div>


				<hr class="my-4">
				<h4 class="mb-3">?????? ??????</h4>

				<div class="col-12">
					<label for="english" class="form-label">???????????? ??????</label> <input
						type="text" class="form-control" name="english"
						value="${u.english}" placeholder="ex) ????????? or ???????????? ?????? or ??????">
				</div>

				<hr class="my-4">

				<div class="row">
					<div class="col-sm-3"></div>
					<div class="col-sm-3">
						<button class="w-100 btn btn-danger btn-lg" type="reset">?????????</button>
					</div>
					<div class="col-sm-3">
						<button class="w-100 btn btn-primary btn-lg" type="submit">????????????</button>
					</div>
					<div class="col-sm-3"></div>
				</div>

			</form>
		</main>
	</div>

	<footer class="my-5 pt-5 text-muted text-center text-small">
		<p class="mb-1">&copy; Find Your Travel Mate 2020</p>
		<ul class="list-inline">
			<li class="list-inline-item"><a href="#">Privacy</a></li>
			<li class="list-inline-item"><a href="#">Terms</a></li>
			<li class="list-inline-item"><a href="#">Support</a></li>
		</ul>
	</footer>

</body>
</html>