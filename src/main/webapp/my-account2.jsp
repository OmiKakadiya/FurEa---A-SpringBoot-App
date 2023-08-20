<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>Furea - My Account</title>
<meta name="description" content="Morden Bootstrap HTML5 Template">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" type="image/x-icon"
	href="assets/img/favicon.ico">

<!-- ======= All CSS Plugins here ======== -->
<link rel="stylesheet" href="assets/css/plugins/swiper-bundle.min.css">
<link rel="stylesheet" href="assets/css/plugins/glightbox.min.css">
<link
	href="https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;0,800;1,300;1,400;1,500;1,600;1,700;1,800&display=swap"
	rel="stylesheet">

<!-- Plugin css -->
<!-- <link rel="stylesheet" href="assets/css/vendor/bootstrap.min.css"> -->

<!-- Custom Style CSS -->
<link rel="stylesheet" href="assets/css/style.css">
</head>

<body>

	<!-- Start header area -->
	<header
		class="header__section header__others border-bottom header__transparent mb-30">
		<div class="main__header header__sticky">
			<div class="container-fluid">
				<div
					class="main__header--inner position__relative d-flex justify-content-between align-items-center">
					<div class="offcanvas__header--menu__open ">
						<a class="offcanvas__header--menu__open--btn"
							href="javascript:void(0)"> <svg
								xmlns="http://www.w3.org/2000/svg"
								class="ionicon offcanvas__header--menu__open--svg"
								viewBox="0 0 512 512">
                                <path fill="currentColor"
									stroke="currentColor" stroke-linecap="round"
									stroke-miterlimit="10" stroke-width="32"
									d="M80 160h352M80 256h352M80 352h352" />
                            </svg> <span class="visually-hidden">Offcanvas
								Menu Open</span>
						</a>
					</div>
					<div class="main__logo">
						<h1 class="main__logo--title">
							<a class="main__logo--link" href="/"><img
								class="main__logo--img" src="assets/img/logo/nav-log.webp"
								alt="logo-img"></a>
						</h1>
					</div>
					<div class="header__menu d-none d-lg-block">
						<nav class="header__menu--navigation">
							<ul class="d-flex">
								<li class="header__menu--items"><a
									class="header__menu--link" href="#">Home </a></li>
								<li class="header__menu--items"><a
									class="header__menu--link" href="about">About US </a></li>
								<!-- <li class="header__menu--items">
                                    <a class="header__menu--link " href="#">Pages <span class="menu__plus--icon">+</span></a>
                                    <ul class="header__sub--menu">
                                        <li class="header__sub--menu__items"><a href="about.html" class="header__sub--menu__link">About Us</a></li>
                                        <li class="header__sub--menu__items"><a href="contact.html" class="header__sub--menu__link">Contact Us</a></li>
                                        <li class="header__sub--menu__items"><a href="cart.html" class="header__sub--menu__link">Cart Page</a></li>
                                        <li class="header__sub--menu__items"><a href="portfolio.html" class="header__sub--menu__link">Portfolio Page</a></li>
                                        <li class="header__sub--menu__items"><a href="wishlist.html" class="header__sub--menu__link">Wishlist Page</a></li>
                                        <li class="header__sub--menu__items"><a href="login.html" class="header__sub--menu__link">Login Page</a></li>
                                        <li class="header__sub--menu__items"><a href="404.html" class="header__sub--menu__link">Error Page</a></li>
                                    </ul>
                                </li> -->
								<li class="header__menu--items"><a
									class="header__menu--link" href="contact">Contact </a></li>
							</ul>
						</nav>
					</div>
					<div class="header__account">
						<ul class="d-flex">
							<li
								class="header__account--items  header__account--search__items d-md-none">
								<a class="header__account--btn search__open--btn"
								href="javascript:void(0)"> <svg
										class="header__search--button__svg"
										xmlns="http://www.w3.org/2000/svg" width="26.51"
										height="23.443" viewBox="0 0 512 512">
                                        <path
											d="M221.09 64a157.09 157.09 0 10157.09 157.09A157.1 157.1 0 00221.09 64z"
											fill="none" stroke="currentColor" stroke-miterlimit="10"
											stroke-width="32" />
                                        <path fill="none"
											stroke="currentColor" stroke-linecap="round"
											stroke-miterlimit="10" stroke-width="32"
											d="M338.29 338.29L448 448" />
                                    </svg> <span class="visually-hidden">Search</span>
							</a>
							</li>
							<li><c:if test="${user.id > 0}">
									<h3>Hello, ${user.firstname}</h3>
								</c:if></li> &nbsp;
							<li class="header__account--items"><a
								class="header__account--btn" href="/viewaccount"> <svg
										xmlns="http://www.w3.org/2000/svg" width="26.51"
										height="23.443" viewBox="0 0 512 512">
										<path
											d="M344 144c-3.92 52.87-44 96-88 96s-84.15-43.12-88-96c-4-55 35-96 88-96s92 42 88 96z"
											fill="none" stroke="currentColor" stroke-linecap="round"
											stroke-linejoin="round" stroke-width="32" />
										<path
											d="M256 304c-87 0-175.3 48-191.64 138.6C62.39 453.52 68.57 464 80 464h352c11.44 0 17.62-10.48 15.65-21.4C431.3 352 343 304 256 304z"
											fill="none" stroke="currentColor" stroke-miterlimit="10"
											stroke-width="32" /></svg> <span class="visually-hidden">My
										Account</span>
							</a></li>
							<!--  <li class="header__account--items d-md-none">
                                <a class="header__account--btn" href="">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24.526" height="21.82" viewBox="0 0 24.526 21.82">
                                        <path  d="M12.263,21.82a1.438,1.438,0,0,1-.948-.356c-.991-.866-1.946-1.681-2.789-2.4l0,0a51.865,51.865,0,0,1-6.089-5.715A9.129,9.129,0,0,1,0,7.371,7.666,7.666,0,0,1,1.946,2.135,6.6,6.6,0,0,1,6.852,0a6.169,6.169,0,0,1,3.854,1.33,7.884,7.884,0,0,1,1.558,1.627A7.885,7.885,0,0,1,13.821,1.33,6.169,6.169,0,0,1,17.675,0,6.6,6.6,0,0,1,22.58,2.135a7.665,7.665,0,0,1,1.945,5.235,9.128,9.128,0,0,1-2.432,5.975,51.86,51.86,0,0,1-6.089,5.715c-.844.719-1.8,1.535-2.794,2.4a1.439,1.439,0,0,1-.948.356ZM6.852,1.437A5.174,5.174,0,0,0,3,3.109,6.236,6.236,0,0,0,1.437,7.371a7.681,7.681,0,0,0,2.1,5.059,51.039,51.039,0,0,0,5.915,5.539l0,0c.846.721,1.8,1.538,2.8,2.411,1-.874,1.965-1.693,2.812-2.415a51.052,51.052,0,0,0,5.914-5.538,7.682,7.682,0,0,0,2.1-5.059,6.236,6.236,0,0,0-1.565-4.262,5.174,5.174,0,0,0-3.85-1.672A4.765,4.765,0,0,0,14.7,2.467a6.971,6.971,0,0,0-1.658,1.918.907.907,0,0,1-1.558,0A6.965,6.965,0,0,0,9.826,2.467a4.765,4.765,0,0,0-2.975-1.03Zm0,0" transform="translate(0 0)" fill="currentColor"/>
                                    </svg>
                                      
                                    <span class="items__count wishlist"></span> 
                                </a>
                            </li> -->
							<li class="header__account--items"><a
								class="header__account--btn minicart__open--btn"
								href="/Yourcart"> <svg xmlns="http://www.w3.org/2000/svg"
										width="18.897" height="21.565" viewBox="0 0 18.897 21.565">
                                        <path
											d="M16.84,8.082V6.091a4.725,4.725,0,1,0-9.449,0v4.725a.675.675,0,0,0,1.35,0V9.432h5.4V8.082h-5.4V6.091a3.375,3.375,0,0,1,6.75,0v4.691a.675.675,0,1,0,1.35,0V9.433h3.374V21.581H4.017V9.432H6.041V8.082H2.667V21.641a1.289,1.289,0,0,0,1.289,1.29h16.32a1.289,1.289,0,0,0,1.289-1.29V8.082Z"
											transform="translate(-2.667 -1.366)" fill="currentColor" />
                                    </svg>

							</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- End main header -->

		<!-- Start Offcanvas header menu -->
		<div class="offcanvas-header" tabindex="-1">
			<div class="offcanvas__inner">
				<div class="offcanvas__logo">
					<a class="offcanvas__logo_link" href="index.html"> <img
						src="assets/img/logo/nav-log.webp" alt="Furea Logo">
					</a>
					<button class="offcanvas__close--btn"
						aria-label="offcanvas close btn">close</button>
				</div>
				<nav class="offcanvas__menu">
					<ul class="offcanvas__menu_ul">
						<li class="offcanvas__menu_li"><a
							class="offcanvas__menu_item" href="home.jsp">Home</a></li>

						<!-- <li class="offcanvas__menu_li">
                            <a class="offcanvas__menu_item" href="#">Pages</a>
                            <ul class="offcanvas__sub_menu">
                                <li class="offcanvas__sub_menu_li"><a href="about.html" class="offcanvas__sub_menu_item">About Us</a></li>
                                <li class="offcanvas__sub_menu_li"><a href="contact.html" class="offcanvas__sub_menu_item">Contact Us</a></li>
                                <li class="offcanvas__sub_menu_li"><a href="cart.html" class="offcanvas__sub_menu_item">Cart Page</a></li>
                                <li class="offcanvas__sub_menu_li"><a href="portfolio.html" class="offcanvas__sub_menu_item">Portfolio Page</a></li>
                                <li class="offcanvas__sub_menu_li"><a href="wishlist.html" class="offcanvas__sub_menu_item">Wishlist Page</a></li>
                                <li class="offcanvas__sub_menu_li"><a href="login.html" class="offcanvas__sub_menu_item">Login Page</a></li>
                                <li class="offcanvas__sub_menu_li"><a href="404.html" class="offcanvas__sub_menu_item">Error Page</a></li>
                            </ul>
                        </li> -->
						<li class="offcanvas__menu_li"><a
							class="offcanvas__menu_item" href="/about">About</a></li>
						<li class="offcanvas__menu_li"><a
							class="offcanvas__menu_item" href="/contact">Contact</a></li>
					</ul>
					<c:choose>
						<c:when test="${user.id > 0}">

						</c:when>
						<c:otherwise>
							<div class="offcanvas__account--items">
								<a
									class="offcanvas__account--items__btn d-flex align-items-center"
									href="/login"> <span
									class="offcanvas__account--items__icon"> <svg
											xmlns="http://www.w3.org/2000/svg" width="20.51"
											height="19.443" viewBox="0 0 512 512">
                                    <path
												d="M344 144c-3.92 52.87-44 96-88 96s-84.15-43.12-88-96c-4-55 35-96 88-96s92 42 88 96z"
												fill="none" stroke="currentColor" stroke-linecap="round"
												stroke-linejoin="round" stroke-width="32" />
                                    <path
												d="M256 304c-87 0-175.3 48-191.64 138.6C62.39 453.52 68.57 464 80 464h352c11.44 0 17.62-10.48 15.65-21.4C431.3 352 343 304 256 304z"
												fill="none" stroke="currentColor" stroke-miterlimit="10"
												stroke-width="32" />
                                </svg>
								</span> <span class="offcanvas__account--items__label">Login /
										Register</span>

								</a>


							</div>
						</c:otherwise>
					</c:choose>
				</nav>
			</div>
		</div>
		<!-- End Offcanvas header menu -->

		<!-- Start Offcanvas stikcy toolbar -->
		<div class="offcanvas__stikcy--toolbar" tabindex="-1">
			<ul class="d-flex justify-content-between">
				<li class="offcanvas__stikcy--toolbar__list"><a
					class="offcanvas__stikcy--toolbar__btn" href="/"> <span
						class="offcanvas__stikcy--toolbar__icon"> <svg
								xmlns="http://www.w3.org/2000/svg" fill="none" width="21.51"
								height="21.443" viewBox="0 0 22 17">
                                <path fill="currentColor"
									d="M20.9141 7.93359c.1406.11719.2109.26953.2109.45703 0 .14063-.0469.25782-.1406.35157l-.3516.42187c-.1172.14063-.2578.21094-.4219.21094-.1406 0-.2578-.04688-.3515-.14062l-.9844-.77344V15c0 .3047-.1172.5625-.3516.7734-.2109.2344-.4687.3516-.7734.3516h-4.5c-.3047 0-.5742-.1172-.8086-.3516-.2109-.2109-.3164-.4687-.3164-.7734v-3.6562h-2.25V15c0 .3047-.11719.5625-.35156.7734-.21094.2344-.46875.3516-.77344.3516h-4.5c-.30469 0-.57422-.1172-.80859-.3516-.21094-.2109-.31641-.4687-.31641-.7734V8.46094l-.94922.77344c-.11719.09374-.24609.14062-.38672.14062-.16406 0-.30468-.07031-.42187-.21094l-.35157-.42187C.921875 8.625.875 8.50781.875 8.39062c0-.1875.070312-.33984.21094-.45703L9.73438.832031C10.1094.527344 10.5312.375 11 .375s.8906.152344 1.2656.457031l8.6485 7.101559zm-3.7266 6.50391V7.05469L11 1.99219l-6.1875 5.0625v7.38281h3.375v-3.6563c0-.3046.10547-.5624.31641-.7734.23437-.23436.5039-.35155.80859-.35155h3.375c.3047 0 .5625.11719.7734.35155.2344.211.3516.4688.3516.7734v3.6563h3.375z">
                                </path>
                            </svg>
					</span> <span class="offcanvas__stikcy--toolbar__label">Home</span>
				</a></li>
				<li class="offcanvas__stikcy--toolbar__list"><a
					class="offcanvas__stikcy--toolbar__btn" href="/"> <span
						class="offcanvas__stikcy--toolbar__icon"> <svg
								fill="currentColor" xmlns="http://www.w3.org/2000/svg"
								width="18.51" height="17.443" viewBox="0 0 448 512">
                                <path
									d="M416 32H32A32 32 0 0 0 0 64v384a32 32 0 0 0 32 32h384a32 32 0 0 0 32-32V64a32 32 0 0 0-32-32zm-16 48v152H248V80zm-200 0v152H48V80zM48 432V280h152v152zm200 0V280h152v152z">
                                </path>
                            </svg>
					</span> <span class="offcanvas__stikcy--toolbar__label">Shop</span>
				</a></li>
				<li class="offcanvas__stikcy--toolbar__list "><a
					class="offcanvas__stikcy--toolbar__btn search__open--btn"
					href="javascript:void(0)"> <span
						class="offcanvas__stikcy--toolbar__icon"> <svg
								xmlns="http://www.w3.org/2000/svg" width="22.51" height="20.443"
								viewBox="0 0 512 512">
                                <path
									d="M221.09 64a157.09 157.09 0 10157.09 157.09A157.1 157.1 0 00221.09 64z"
									fill="none" stroke="currentColor" stroke-miterlimit="10"
									stroke-width="32" />
                                <path fill="none" stroke="currentColor"
									stroke-linecap="round" stroke-miterlimit="10" stroke-width="32"
									d="M338.29 338.29L448 448" />
                            </svg>
					</span> <span class="offcanvas__stikcy--toolbar__label">Search</span>
				</a></li>
			</ul>
		</div>
		<!-- End Offcanvas stikcy toolbar -->

		<!-- Start serch box area -->
		<div class="predictive__search--box " tabindex="-1">
			<div class="predictive__search--box__inner">
				<h2 class="predictive__search--title">Search Products</h2>
				<form class="predictive__search--form" action="#">
					<label> <input class="predictive__search--input"
						placeholder="Search Here" type="text">
					</label>
					<button class="predictive__search--button"
						aria-label="search button">
						<svg class="header__search--button__svg"
							xmlns="http://www.w3.org/2000/svg" width="30.51" height="25.443"
							viewBox="0 0 512 512">
							<path
								d="M221.09 64a157.09 157.09 0 10157.09 157.09A157.1 157.1 0 00221.09 64z"
								fill="none" stroke="currentColor" stroke-miterlimit="10"
								stroke-width="32" />
							<path fill="none" stroke="currentColor" stroke-linecap="round"
								stroke-miterlimit="10" stroke-width="32"
								d="M338.29 338.29L448 448" /></svg>
					</button>
				</form>
			</div>
			<button class="predictive__search--close__btn"
				aria-label="search close btn">
				<svg class="predictive__search--close__icon"
					xmlns="http://www.w3.org/2000/svg" width="40.51" height="30.443"
					viewBox="0 0 512 512">
					<path fill="currentColor" stroke="currentColor"
						stroke-linecap="round" stroke-linejoin="round" stroke-width="32"
						d="M368 368L144 144M368 144L144 368" /></svg>
			</button>
		</div>
		<!-- End serch box area -->
	</header>

	<!-- End header area -->

	<main class="main__content_wrapper">

		<!-- Start breadcrumb section -->
		<section class="breadcrumb__section breadcrumb__bg">
			<div class="container">
				<div class="row row-cols-1">
					<div class="col">
						<div class="breadcrumb__content">
							<h1 class="breadcrumb__content--title text-white mb-10">My
								Account</h1>
							<ul class="breadcrumb__content--menu d-flex">
								<li class="breadcrumb__content--menu__items"><a
									class="text-white" href="index.html">Home</a></li>
								<li class="breadcrumb__content--menu__items"><span
									class="text-white">My Account</span></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- End breadcrumb section -->

		<!-- my account section start -->
		<section class="my__account--section section--padding">
			<div class="container">
				<div class="my__account--section__inner border-radius-10 d-flex">
					<div class="account__left--sidebar">
						<h3 class="account__content--title mb-20">My Profile</h3>
						<ul class="account__menu">
							<li class="account__menu--list"><a href="/">Dashboard</a></li>
							<li class="account__menu--list active"><a
								href="#">Addresses</a></li>
							<!-- <li class="account__menu--list"><a href="wishlist.html">Wishlist</a></li> -->
							<li class="account__menu--list"><a href="/logout">Log
									Out</a></li>
						</ul>
					</div>
					<div class="account__wrapper">
						<div class="account__content">
							<h3 class="account__content--title mb-20">Addresses</h3>
							<button class="new__address--btn primary__btn mb-25"
								type="button">Add a new address</button>
							<div class="account__details two">
								<h4 class="account__details--title">Default</h4>
								<p class="account__details--desc">
						${user.firstname} ${user.lastname}   <br>${user.address} <br> ${user.address}  - ${user.pincode}  <br>
									India
								</p>
								<a class="account__details--link" href="my-account-2.html">View
									Addresses (1)</a>
							</div>
							<div class="account__details--footer d-flex">
								<button class="account__details--footer__btn" type="button">Edit</button>
								<button class="account__details--footer__btn" type="button">Delete</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- my account section end -->

		<!-- Start Newsletter banner section -->
		<section class="newsletter__banner--section section--padding pt-0">
			<div class="container">
				<div class="newsletter__banner--thumbnail position__relative">
					<img class="newsletter__banner--thumbnail__img"
						src="assets/img/banner/banner-bg7.webp" alt="newsletter-banner">
					<div class="newsletter__content newsletter__subscribe">
						<h5 class="newsletter__content--subtitle text-white">Want to
							offer regularly ?</h5>
						<h2 class="newsletter__content--title text-white h3 mb-25">
							Subscribe Our Newsletter <br> for Get Daily Update
						</h2>
						<form class="newsletter__subscribe--form position__relative"
							action="#">
							<label> <input class="newsletter__subscribe--input"
								placeholder="Enter your email address" type="email">
							</label>
							<button class="newsletter__subscribe--button primary__btn"
								type="submit">
								Subscribe
								<svg class="newsletter__subscribe--button__icon"
									xmlns="http://www.w3.org/2000/svg" width="9.159" height="7.85"
									viewBox="0 0 9.159 7.85">
                                    <path data-name="Icon material-send"
										d="M3,12.35l9.154-3.925L3,4.5,3,7.553l6.542.872L3,9.3Z"
										transform="translate(-3 -4.5)" fill="currentColor" />
                                </svg>
							</button>
						</form>
					</div>
				</div>
			</div>
		</section>
		<!-- End Newsletter banner section -->

	</main>

	<!-- Start footer section -->
	<footer class="footer__section footer__bg">
        <div class="container-fluid">
            <div class="main__footer">
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="footer__widget">
                            <h2 class="footer__widget--title d-none d-md-block">About Us <button class="footer__widget--button" aria-label="footer widget button"></button>
                                <svg class="footer__widget--title__arrowdown--icon" xmlns="http://www.w3.org/2000/svg" width="12.355" height="8.394" viewBox="0 0 10.355 6.394">
                                    <path  d="M15.138,8.59l-3.961,3.952L7.217,8.59,6,9.807l5.178,5.178,5.178-5.178Z" transform="translate(-6 -8.59)" fill="currentColor"></path>
                                </svg>
                            </h2>
                            <div class="footer__widget--inner">
                                <a class="footer__logo" href="index.html"><img src="assets/img/logo/nav-log.webp" alt="footer-logo"></a>
                                <p class="footer__widget--desc">Ut enim ad minim veniam, quis <br> nostrud exercitation ullamco laboris <br> nisi ut aliquip ex ea commodo.</p>
                                <div class="footer__social">
                                    <ul class="social__shear d-flex">
                                        <li class="social__shear--list">
                                            <a class="social__shear--list__icon" target="_blank" href="https://www.facebook.com">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="11.239" height="20.984" viewBox="0 0 11.239 20.984">
                                                    <path id="Icon_awesome-facebook-f" data-name="Icon awesome-facebook-f" d="M11.575,11.8l.583-3.8H8.514V5.542A1.9,1.9,0,0,1,10.655,3.49h1.657V.257A20.2,20.2,0,0,0,9.371,0c-3,0-4.962,1.819-4.962,5.112V8.006H1.073v3.8H4.409v9.181H8.514V11.8Z" transform="translate(-1.073)" fill="currentColor"/>
                                                </svg>
                                                <span class="visually-hidden">Facebook</span>
                                            </a>
                                        </li>
                                        <li class="social__shear--list">
                                            <a class="social__shear--list__icon" target="_blank" href="https://twitter.com">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="19.492" viewBox="0 0 24 19.492">
                                                    <path id="Icon_awesome-twitter" data-name="Icon awesome-twitter" d="M21.533,7.112c.015.213.015.426.015.64A13.9,13.9,0,0,1,7.553,21.746,13.9,13.9,0,0,1,0,19.538a10.176,10.176,0,0,0,1.188.061,9.851,9.851,0,0,0,6.107-2.1,4.927,4.927,0,0,1-4.6-3.411,6.2,6.2,0,0,0,.929.076,5.2,5.2,0,0,0,1.294-.167A4.919,4.919,0,0,1,.975,9.168V9.107A4.954,4.954,0,0,0,3.2,9.731,4.926,4.926,0,0,1,1.675,3.152,13.981,13.981,0,0,0,11.817,8.3,5.553,5.553,0,0,1,11.7,7.173a4.923,4.923,0,0,1,8.513-3.365A9.684,9.684,0,0,0,23.33,2.619,4.906,4.906,0,0,1,21.167,5.33,9.861,9.861,0,0,0,24,4.569a10.573,10.573,0,0,1-2.467,2.543Z" transform="translate(0 -2.254)" fill="currentColor"/>
                                                </svg>
                                                <span class="visually-hidden">Twitter</span>
                                            </a>
                                        </li>
                                        <li class="social__shear--list">
                                            <a class="social__shear--list__icon" target="_blank" href="https://www.instagram.com">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="19.497" height="19.492" viewBox="0 0 19.497 19.492">
                                                    <path id="Icon_awesome-instagram" data-name="Icon awesome-instagram" d="M9.747,6.24a5,5,0,1,0,5,5A4.99,4.99,0,0,0,9.747,6.24Zm0,8.247A3.249,3.249,0,1,1,13,11.238a3.255,3.255,0,0,1-3.249,3.249Zm6.368-8.451A1.166,1.166,0,1,1,14.949,4.87,1.163,1.163,0,0,1,16.115,6.036Zm3.31,1.183A5.769,5.769,0,0,0,17.85,3.135,5.807,5.807,0,0,0,13.766,1.56c-1.609-.091-6.433-.091-8.042,0A5.8,5.8,0,0,0,1.64,3.13,5.788,5.788,0,0,0,.065,7.215c-.091,1.609-.091,6.433,0,8.042A5.769,5.769,0,0,0,1.64,19.341a5.814,5.814,0,0,0,4.084,1.575c1.609.091,6.433.091,8.042,0a5.769,5.769,0,0,0,4.084-1.575,5.807,5.807,0,0,0,1.575-4.084c.091-1.609.091-6.429,0-8.038Zm-2.079,9.765a3.289,3.289,0,0,1-1.853,1.853c-1.283.509-4.328.391-5.746.391S5.28,19.341,4,18.837a3.289,3.289,0,0,1-1.853-1.853c-.509-1.283-.391-4.328-.391-5.746s-.113-4.467.391-5.746A3.289,3.289,0,0,1,4,3.639c1.283-.509,4.328-.391,5.746-.391s4.467-.113,5.746.391a3.289,3.289,0,0,1,1.853,1.853c.509,1.283.391,4.328.391,5.746S17.855,15.705,17.346,16.984Z" transform="translate(0.004 -1.492)" fill="currentColor"/>
                                                </svg>
                                                <span class="visually-hidden">Instagram</span>
                                            </a>
                                        </li>
                                        <li class="social__shear--list">
                                            <a class="social__shear--list__icon" target="_blank" href="https://www.linkedin.com">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="19.419" height="19.419" viewBox="0 0 19.419 19.419">
                                                    <path id="Icon_awesome-linkedin-in" data-name="Icon awesome-linkedin-in" d="M4.347,19.419H.321V6.454H4.347ZM2.332,4.686A2.343,2.343,0,1,1,4.663,2.332,2.351,2.351,0,0,1,2.332,4.686ZM19.415,19.419H15.4V13.108c0-1.5-.03-3.433-2.093-3.433-2.093,0-2.414,1.634-2.414,3.325v6.42H6.869V6.454H10.73V8.223h.056A4.23,4.23,0,0,1,14.6,6.129c4.075,0,4.824,2.683,4.824,6.168v7.122Z" fill="currentColor"/>
                                                </svg>
                                                <span class="visually-hidden">Linkedin</span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="footer__widget">
                            <h2 class="footer__widget--title ">Quick Links <button class="footer__widget--button" aria-label="footer widget button"></button>
                                <svg class="footer__widget--title__arrowdown--icon" xmlns="http://www.w3.org/2000/svg" width="12.355" height="8.394" viewBox="0 0 10.355 6.394">
                                    <path  d="M15.138,8.59l-3.961,3.952L7.217,8.59,6,9.807l5.178,5.178,5.178-5.178Z" transform="translate(-6 -8.59)" fill="currentColor"></path>
                                </svg>
                            </h2>
                            <ul class="footer__widget--menu footer__widget--inner">
                                <li class="footer__widget--menu__list"><a class="footer__widget--menu__text" href="furea-about">About Us</a></li>
                                <li class="footer__widget--menu__list"><a class="footer__widget--menu__text" href="furea-wishlist">Wishlist</a></li>
                                <li class="footer__widget--menu__list"><a class="footer__widget--menu__text" href="furea-contact">Contact Us</a></li>
                                <li class="footer__widget--menu__list"><a class="footer__widget--menu__text" href="furea-privacy-policy">Privacy Policy</a></li>
                                <li class="footer__widget--menu__list"><a class="footer__widget--menu__text" href="furea-faq">Frequently</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="footer__widget">
                            <h2 class="footer__widget--title ">Newsletter <button class="footer__widget--button" aria-label="footer widget button"></button>
                                <svg class="footer__widget--title__arrowdown--icon" xmlns="http://www.w3.org/2000/svg" width="12.355" height="8.394" viewBox="0 0 10.355 6.394">
                                    <path  d="M15.138,8.59l-3.961,3.952L7.217,8.59,6,9.807l5.178,5.178,5.178-5.178Z" transform="translate(-6 -8.59)" fill="currentColor"></path>
                                </svg>
                            </h2>
                            <div class="footer__newsletter footer__widget--inner">
                                <p class="footer__newsletter--desc">Get updates by subscribe our
                                    weekly newsletter</p>
                                <form class="newsletter__subscribe--form__style position__relative" action="#">
                                    <label>
                                        <input class="footer__newsletter--input newsletter__subscribe--input" placeholder="Enter your email address" type="email">
                                    </label>
                                    <button class="footer__newsletter--button newsletter__subscribe--button primary__btn" type="submit">Subscribe
                                        <svg class="newsletter__subscribe--button__icon" xmlns="http://www.w3.org/2000/svg" width="9.159" height="7.85" viewBox="0 0 9.159 7.85">
                                            <path  data-name="Icon material-send" d="M3,12.35l9.154-3.925L3,4.5,3,7.553l6.542.872L3,9.3Z" transform="translate(-3 -4.5)" fill="currentColor"/>
                                        </svg>
                                    </button>
                                </form> 
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer__bottom d-flex justify-content-between align-items-center">
                <p class="copyright__content  m-0">Copyright &#169; 2022 <a class="copyright__content--link" href="index.html">Furea</a> . All Rights Reserved.Design By Furea</p>
            </div>
        </div>
    </footer>
	<!-- End footer section -->

	<!-- Scroll top bar -->
	<button id="scroll__top">
		<svg xmlns="http://www.w3.org/2000/svg" class="ionicon"
			viewBox="0 0 512 512">
			<path fill="none" stroke="currentColor" stroke-linecap="round"
				stroke-linejoin="round" stroke-width="48"
				d="M112 244l144-144 144 144M256 120v292" /></svg>
	</button>


	<!-- All Script JS Plugins here  -->
	<!-- <script src="assets/js/vendor/popper.js" defer="defer"></script> -->
	<!-- <script src="assets/js/vendor/bootstrap.min.js" defer="defer"></script> -->

	<script src="assets/js/plugins/swiper-bundle.min.js" defer="defer"></script>
	<script src="assets/js/plugins/glightbox.min.js" defer="defer"></script>

	<!-- Customscript js -->
	<script src="assets/js/script.js" defer="defer"></script>

</body>
</html>