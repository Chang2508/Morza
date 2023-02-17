<%-- 
    Document   : buttons
    Created on : Feb 17, 2023, 6:35:32 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from askbootstrap.com/preview/osahan-eat/theme-sidebar/buttons.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 19 Oct 2022 05:04:58 GMT -->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" type="image/png" href="img/logo.png">
<title>MORZA</title>

<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

<link href="css/osahan.css" rel="stylesheet">

<link href="font/stylesheet.css" rel="stylesheet">

<link href="vendor/mdi-icons/css/materialdesignicons.min.css" rel="stylesheet">

<link href="css/custom.css" rel="stylesheet">
</head>
<body id="page-top">

<div id="wrapper">

<ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

<a class="sidebar-brand d-flex align-items-center" href="index.jsp">
<div class="sidebar-brand-icon">
<img src="img/logo.png" class="img-fluid">
</div>
</a>

<li class="nav-item">
<a class="nav-link" href="index.jsp">
<i class="mdi mdi-home-variant-outline"></i>
<span>Home</span></a>
</li>

<li class="nav-item active">
<a class="nav-link" href="explore.jsp">
<i class="mdi mdi-grid-large"></i>
<span>Explore</span></a>
</li>

<li class="nav-item">
<a class="nav-link" href="favourities.jsp">
<i class="mdi mdi-bookmark-outline"></i>
<span>Favourities</span></a>
</li>

<li class="nav-item">
<a class="nav-link" href="orders.jsp">
<i class="mdi mdi-book-open"></i>
<span>Orders</span></a>
</li>

<li class="nav-item">
<a class="nav-link d-flex align-items-center" href="messages.jsp">
<i class="mdi mdi-message-text-outline mr-2"></i>
<span>Messages</span>
<span class="rounded-circle bg-white text-primary ml-auto px-2 py-1">2</span></a>
</li>

<li class="nav-item">
<a class="nav-link" href="settings.jsp">
<i class="mdi mdi-cog"></i>
<span>Settings</span></a>
</li>

<li class="nav-item">
<a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
<i class="fas fa-fw fa-cog"></i>
<span>Extra Pages</span>
</a>
<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
<div class="bg-white py-2 collapse-inner rounded">
<h6 class="collapse-header">Pages:</h6>
<a class="collapse-item" href="detail.jsp">Details</a>
<a class="collapse-item" href="listing.jsp">Listing</a>
<a class="collapse-item" href="messages.jsp">Messages</a>
<a class="collapse-item" href="search.jsp">Search</a>
<a class="collapse-item" href="buttons.jsp">Components</a>
<a class="collapse-item" href="404.jsp">Page Not Found</a>
<h6 class="collapse-header">Account:</h6>
<a class="collapse-item" href="signin.jsp">Signin</a>
<a class="collapse-item" href="signup.jsp">Signup</a>
<a class="collapse-item" href="forgot.jsp">Forgot Password</a>
</div>
</div>
</li>

<div class="bg-white m-3 p-3 sidebar-alert rounded text-center alert fade show d-none d-md-inline" role="alert">
<button type="button" class="close" data-dismiss="alert" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
<i class="mdi mdi-food mb-3"></i>
<p class="text-black mb-1">Free delivery on<br>all orders over <span class="text-primary">$25</span></p>
<p class="small">It is a limited time offer that will expire soon.</p>
<a href="explore.jsp" class="btn btn-primary btn-block btn-sm">Order now <i class="pl-3 fas fa-long-arrow-alt-right"></i></a>
</div>

<div class="d-none d-md-block">
<div class="user d-flex align-items-center p-3">
<div class="pr-3"><i class="mdi mdi-account-circle-outline text-white h3 mb-0"></i></div>
<div>
<p class="mb-0 text-white">Mark Clarke</p>
<p class="mb-0 text-white-50 small"><a href="https://askbootstrap.com/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="4e2b362f233e222b0e29232f2722602d2123">[email&#160;protected]</a></p>
</div>
</div>
</div>

<hr class="sidebar-divider d-none d-md-block">

<div class="text-center d-none d-md-inline">
<button class="rounded-circle border-0" id="sidebarToggle"></button>
</div>
</ul>


<div id="content-wrapper" class="d-flex flex-column">

<div id="content">

<nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow-sm osahan-nav-top">

<button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
<i class="fa fa-bars"></i>
</button>

<ul class="navbar-nav">

<li class="nav-item dropdown no-arrow d-sm-none">
<a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i class="fas fa-search fa-fw"></i>
</a>

<div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in" aria-labelledby="searchDropdown">
<form class="form-inline mr-auto w-100 navbar-search">
<div class="input-group">
<input type="text" class="form-control bg-light" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
<div class="input-group-append">
<button class="btn btn-primary" type="button">
<i class="mdi mdi-magnify"></i>
</button>
</div>
</div>
</form>
</div>
</li>

<li class="nav-item dropdown no-arrow mx-2 osahan-t-loc">
<a class="nav-link dropdown-toggle text-dark" href="#" data-toggle="modal" data-target="#addressModal">
<span class="mdi mdi-crosshairs-gps"></span><span class="ml-2">San Frnciso, california</span>
</a>
</li>

<li class="nav-item dropdown no-arrow mx-2 osahan-t-pu">
<a class="nav-link dropdown-toggle text-dark" href="orders.jsp">
<i class="mdi mdi-shopping text-danger"></i><span class="ml-2">Pick up</span>
</a>
</li>

<li class="nav-item dropdown no-arrow mx-2 osahan-t-bd">
<a class="nav-link dropdown-toggle text-dark" data-toggle="modal" data-target="#mycoupansModal" href="#">
<i class="mdi mdi-sack-percent text-warning"></i><span class="ml-2">Best Deals</span>
</a>
</li>
</ul>

<div class="ml-auto">
<a href="search.jsp">
<form class="d-none d-sm-inline-block form-inline mx-2 my-2 my-md-0 mw-100 navbar-search">
<div class="input-group">
<input type="text" class="form-control bg-light" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
<div class="input-group-append">
<button class="btn btn-primary" type="button">
<i class="mdi mdi-magnify"></i>
</button>
</div>
</div>
</form>
</a>
<a href="#" class="btn btn-primary " data-toggle="modal" data-target="#filtersModal"><i class="mdi mdi-filter-variant"></i></a>
<a href="#" class="btn btn-danger" data-toggle="modal" data-target="#cartModal"><i class="mdi mdi-shopping-outline"></i></a>
</div>
</nav>


<div class="container-fluid">

<h1 class="h4 mb-3 text-black">Components</h1>
<div class="row">
<div class="col-lg-6">
<div class="card shadow mb-4">
<div class="card-header py-3">
<h6 class="m-0 font-weight-bold text-primary">Track Status</h6>
</div>
<div class="card-body p-0">
<div class="modal-content-page">
<div class="modal-body p-0">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6858.444749509847!2d76.7782701760045!3d30.740254526537857!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390fed0afe5003d3%3A0x8f47abe9f2044934!2sSector%2017%2C%20Chandigarh!5e0!3m2!1sen!2sin!4v1603964943092!5m2!1sen!2sin" width="100%" height="415" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
<div class="sta_track p-3">
<div class="row mb-3">
<div class="col-md-6 d-flex align-items-center">
<div>
<p class="h5 font-weight-bold text-danger mb-0"><i class="mdi mdi-clock-outline"></i></p>
</div>
<div class="ml-3">
<p class="mb-0 small">Estimated arrival</p>
<p class="font-weight-bold mb-0 text-dark h5">35 min</p>
</div>
</div>
<div class="col-md-6 d-flex align-items-center">
<div>
<p class="h5 font-weight-bold text-warning mb-0"><i class="far fa-map"></i></p>
</div>
<div class="ml-3">
<p class="mb-0 small">Distance</p>
<p class="font-weight-bold mb-0 text-dark h5">3.6 km</p>
</div>
</div>
</div>
<div class="row mx-0 mb-4">
<div class="col-2 p-0">
<div class="progress osahan-progress">
<div class="progress-bar bg-success" role="progressbar" style="width: 100%" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" data-toggle="tooltip" data-placement="top" title="" data-original-title="Order Confirmed"></div>
</div>
</div>
<div class="col-4 px-1">
<div class="progress osahan-progress">
<div class="progress-bar bg-success" role="progressbar" style="width: 100%" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" data-toggle="tooltip" data-placement="top" title="" data-original-title="Order Packed"></div>
</div>
</div>
<div class="col-6 p-0">
<div class="progress osahan-progress">
<div class="progress-bar" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" data-toggle="tooltip" data-placement="top" title="" data-original-title="On the way"></div>
</div>
</div>
</div>
<p><i class="text-dark far fa-clock mr-3 bg-light p-2 rounded"></i>Delivered</p>
<div class="d-flex align-items-center mb-3">
<p class="mb-0 small"><i class="fas fa-check mr-3 bg-primary text-white rounded p-1"></i></p>
<p class="mb-0 text-dark font-weight-bold">On the way</p>
<span class="ml-auto">12:48 am</span>
</div>
<div class="d-flex align-items-center mb-3">
<p class="mb-0 small"><i class="fas fa-check mr-3 bg-primary text-white rounded p-1"></i></p>
<p class="mb-0 text-dark font-weight-bold">Food is ready</p>
<span class="ml-auto">12:42 am</span>
</div>
<div class="d-flex align-items-center text-primary">
<p class="mb-0">See more</p>
<p class="ml-auto mb-0"><i class="mdi mdi-chevron-down"></i></p>
</div>
</div>
</div>
<div class="modal-footer justify-content-start">
<div class="row w-100">
<div class="col-3 px-0"><a href="messages.jsp" class="btn btn-outline-primary btn-block"><i class="far fa-comment-alt"></i></a></div>
<div class="col-9 pr-0"><a href="orders.jsp" class="btn btn-primary btn-block">Call to (Edward)</a></div>
</div>
</div>
</div>
</div>
</div>
<div class="card shadow mb-4">
<div class="card-header py-3">
<h6 class="m-0 font-weight-bold text-primary">Checkout</h6>
</div>
<div class="card-body p-0">
<div class="modal-content-page">
<div class="modal-header">
<h5 class="modal-title" id="exampleModalLabel">Checkout</h5>
</div>
<div class="modal-body">
<p class="text-dark mb-2 small">Payment methods</p>
<div class="btn-group btn-group-toggle mb-3" data-toggle="buttons">
<label class="btn osahan-radio btn-light btn-sm rounded active">
<input type="radio" name="options" id="option1" checked=""> <i class="mdi mdi-credit-card-outline"></i> Card
</label>
<label class="btn osahan-radio btn-light btn-sm rounded">
<input type="radio" name="options" id="option2"> <i class="mdi mdi-currency-usd"></i> COD
</label>
<label class="btn osahan-radio btn-light btn-sm rounded">
<input type="radio" name="options" id="option3"> <i class="fab fa-paypal"></i> Paypal
</label>
</div>
<h6 class="mb-3">My cards <span class="small">(2)</span></h6>
<div class="btn-group btn-group-toggle osahan-card" data-toggle="buttons">
<label class="btn osahan-radio osahan-card-pay btn-light btn-sm rounded mb-2 active w-100">
<input type="radio" name="options" id="option1" checked="">
<div class="d-flex align-items-center card-detials small mb-3">
<p class="small"><i class="mdi mdi-chip"></i></p>
<p class="ml-auto d-flex align-items-center">
<span class="card-no mr-2"><i class="mdi mdi-circle"></i> <i class="mdi mdi-circle"></i> <i class="mdi mdi-circle"></i> <i class="mdi mdi-circle"></i></span>
<span class="small">1211</span>
</p>
</div>
<h1 class="mb-0">Mastercard</h1>
<p class="small mb-1">Platinum</p>
<p class="text-right mb-0"><i class="fab fa-cc-mastercard text-warning"></i></p>
</label>
<label class="btn osahan-radio osahan-card-pay btn-light btn-sm rounded mb-2 w-100">
<input type="radio" name="options" id="option2">
<div class="d-flex align-items-center card-detials small mb-3">
<p class="small"><i class="mdi mdi-chip"></i></p>
<p class="ml-auto d-flex align-items-center">
<span class="card-no mr-2"><i class="mdi mdi-circle"></i> <i class="mdi mdi-circle"></i> <i class="mdi mdi-circle"></i> <i class="mdi mdi-circle"></i></span>
<span class="small">2277</span>
</p>
</div>
<h1 class="mb-0">Visa Debit</h1>
<p class="small mb-1">Plantinum</p>
<p class="text-right mb-0"><i class="fab fa-cc-visa"></i></p>
</label>
</div>
<a href="#" data-toggle="modal" data-target="#paymentsModal" class="btn btn-light btn-block"><i class="mdi mdi-plus"></i> Add</a>
</div>
<div class="modal-footer justify-content-start">
<a href="orders.jsp" class="btn btn-primary btn-block">Confirm payment ($53.00)</a>
</div>
</div>
</div>
</div>
<div class="card shadow mb-4">
<div class="card-header py-3">
<h6 class="m-0 font-weight-bold text-primary">List Detail</h6>
</div>
<div class="card-body p-0">
<div class="modal-content-page osahan-item-detail-pop">
<div class="modal-header border-0">
<h5 class="modal-title" id="exampleModalLabel">Rice choice</h5>
</div>
<div class="modal-body px-3 pt-0 pb-3">
<div class="pb-3 position-relative">
<div class="position-absolute heart-fav">
<a href="#"><i class="mdi mdi-heart"></i></a>
</div>
<img src="img/food-banner.png" class="img-fluid col-md-12 p-0 rounded">
</div>
<h4 class="mb-2">Char-Broiled Chicken Shish</h4>
 <p>Served with basmati rice or bulgur pilaf, skewered with grilled vegetables</p>
<div class="d-flex align-items-center mb-3">
<p class="text-danger mb-0">Rice choice</p>
<p class="bg-primary text-white rounded px-2 py-1 mb-0 small ml-auto">Required</p>
</div>
<form class="mb-2">
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="customCheck1" checked="">
<label class="custom-control-label font-weight-bold text-dark" for="customCheck1">Basmati rice</label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="customCheck2">
<label class="custom-control-label font-weight-bold text-dark" for="customCheck2">Brown rice</label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="customCheck3">
<label class="custom-control-label font-weight-bold text-dark" for="customCheck3">Bulgur pilaf</label>
</div>
</form>
<p class="mb-0"><a href="#" class="text-decoration-none text-primary"><i class="fas fa-plus mr-2 bg-light rounded p-2"></i> Add special instructions</a></p>
</div>
<div class="modal-footer">
<button data-toggle="modal" data-target="#cartModal" class="btn btn-primary btn-block">Add ($15.00)</button>
</div>
</div>
</div>
</div>

<div class="card shadow mb-4">
<div class="card-header py-3">
<h6 class="m-0 font-weight-bold text-primary">Circle Buttons</h6>
</div>
<div class="card-body">
<p>Use Font Awesome Icons (included with this theme package) along with the circle buttons as shown in the examples below!</p>

<div class="mb-2">
<code>.btn-circle</code>
</div>
<a href="#" class="btn btn-primary btn-circle">
<i class="fab fa-facebook-f"></i>
</a>
<a href="#" class="btn btn-success btn-circle">
<i class="fas fa-check"></i>
</a>
<a href="#" class="btn btn-info btn-circle">
<i class="fas fa-info-circle"></i>
</a>
<a href="#" class="btn btn-warning btn-circle">
<i class="fas fa-exclamation-triangle"></i>
</a>
 <a href="#" class="btn btn-danger btn-circle">
<i class="fas fa-trash"></i>
</a>

<div class="mt-4 mb-2">
<code>.btn-circle .btn-sm</code>
</div>
<a href="#" class="btn btn-primary btn-circle btn-sm">
<i class="fab fa-facebook-f"></i>
</a>
<a href="#" class="btn btn-success btn-circle btn-sm">
<i class="fas fa-check"></i>
</a>
<a href="#" class="btn btn-info btn-circle btn-sm">
<i class="fas fa-info-circle"></i>
</a>
<a href="#" class="btn btn-warning btn-circle btn-sm">
<i class="fas fa-exclamation-triangle"></i>
</a>
<a href="#" class="btn btn-danger btn-circle btn-sm">
<i class="fas fa-trash"></i>
</a>

<div class="mt-4 mb-2">
<code>.btn-circle .btn-lg</code>
</div>
<a href="#" class="btn btn-primary btn-circle btn-lg">
<i class="fab fa-facebook-f"></i>
</a>
<a href="#" class="btn btn-success btn-circle btn-lg">
<i class="fas fa-check"></i>
</a>
<a href="#" class="btn btn-info btn-circle btn-lg">
<i class="fas fa-info-circle"></i>
</a>
<a href="#" class="btn btn-warning btn-circle btn-lg">
<i class="fas fa-exclamation-triangle"></i>
</a>
<a href="#" class="btn btn-danger btn-circle btn-lg">
<i class="fas fa-trash"></i>
</a>
</div>
</div>

<div class="card shadow mb-4">
<div class="card-header py-3">
<h6 class="m-0 font-weight-bold text-primary">Brand Buttons</h6>
</div>
<div class="card-body">
<p>Google and Facebook buttons are available featuring each company's respective brand color. They are used on the user login and registration pages.</p>
<p>You can create more custom buttons by adding a new color variable in the <code>_variables.scss</code> file and then using the Bootstrap button variant mixin to create a new style, as demonstrated in the <code>_buttons.scss</code> file.</p>
<a href="#" class="btn btn-google btn-block"><i class="fab fa-google fa-fw"></i> .btn-google</a>
<a href="#" class="btn btn-facebook btn-block"><i class="fab fa-facebook-f fa-fw"></i> .btn-facebook</a>
</div>
</div>
<div class="card shadow mb-4">
 <div class="card-header py-3">
<h6 class="m-0 font-weight-bold text-primary">Saved addresses</h6>
</div>
<div class="card-body p-0">
<div class="modal-content-page">
<div class="modal-body">
<ul class="nav nav-tabs border-0 mb-3" id="myTab" role="tablist">
<li class="nav-item" role="presentation">
<a class="nav-link active border-0 bg-primary text-white rounded small" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Home (2)</a>
</li>
<li class="nav-item" role="presentation">
<a class="nav-link border-0 bg-light text-dark rounded ml-3 small" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Work (2)</a>
</li>
</ul>
<div class="tab-content" id="myTabContent">
<div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
<div type="button" data-dismiss="modal" class="d-flex align-items-center mb-2 border rounded p-2">
<div class="mr-3 bg-light rounded p-2 osahan-icon"><i class="mdi mdi-home-variant-outline"></i></div>
<div class="w-100">
<p class="mb-0 font-weight-bold text-dark">Home 1</p>
<p class="mb-0 small">775 Cletus Estates Suite 423</p>
</div>
</div>
<div type="button" data-dismiss="modal" class="d-flex align-items-center mb-b border rounded p-2">
<div class="mr-3 bg-light rounded p-2 osahan-icon"><i class="mdi mdi-home-variant-outline"></i></div>
<div class="w-100">
<p class="mb-0 font-weight-bold text-dark">Home 2</p>
<p class="mb-0 small">182 Cletus Estates Suite 423</p>
</div>
</div>
</div>
<div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
<div type="button" data-dismiss="modal" class="d-flex align-items-center mb-2 border rounded p-2">
<div class="mr-3 bg-light rounded p-2 osahan-icon"><i class="mdi mdi-office-building-marker-outline"></i></div>
<div class="w-100">
<p class="mb-0 font-weight-bold text-dark">Work 1</p>
<p class="mb-0 small">775 Cletus Estates Suite 423</p>
</div>
</div>
<div type="button" data-dismiss="modal" class="d-flex align-items-center mb-b border rounded p-2">
 <div class="mr-3 bg-light rounded p-2 osahan-icon"><i class="mdi mdi-office-building-marker-outline"></i></div>
<div class="w-100">
<p class="mb-0 font-weight-bold text-dark">Work 2</p>
<p class="mb-0 small">182 Cletus Estates Suite 423</p>
</div>
</div>
</div>
</div>
</div>
<div class="modal-footer border-0">
<button type="button" class="btn btn-primary btn-block">Save Changes</button>
</div>
</div>
</div>
</div>
<div class="card shadow mb-4">
<div class="card-header py-3">
<h6 class="m-0 font-weight-bold text-primary">Enter promo code</h6>
</div>
<div class="card-body p-0">
<div class="modal-content-page">
<div class="modal-header">
<h5 class="modal-title" id="staticBackdropLabel">Enter promo code</h5>
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">×</span>
</button>
</div>
<div class="modal-body">
<div data-dismiss="modal" aria-label="Close" class="card offer-card bg-light border rounded mb-2">
<div class="card-body">
<h5 class="card-title"><img src="img/bank/1.png"> OSAHANEAT50</h5>
<h6 class="card-subtitle mb-2 text-primary">Get 50% OFF on your first osahan eat order</h6>
<p class="card-text">Use code OSAHANEAT50 &amp; get 50% off on your first osahan order on Website and Mobile site. Maximum discount: $200</p>
<a href="#" class="card-link">APPLY CODE</a>
<a href="#" class="card-link">KNOW MORE</a>
</div>
</div>
<div data-dismiss="modal" aria-label="Close" class="card offer-card bg-light border rounded mb-2">
<div class="card-body">
<h5 class="card-title"><img src="img/bank/2.png"> OSAHANLINE</h5>
<h6 class="card-subtitle mb-2 text-primary">Get 20% OFF on your first Osahan Eat order</h6>
<p class="card-text">Use code OSAHANEAT50 &amp; get 50% off on your first osahan order on Website and Mobile site. Maximum discount: $200</p>
<a href="#" class="card-link">APPLY CODE</a>
<a href="#" class="card-link">KNOW MORE</a>
</div>
</div>
</div>
<div class="modal-footer border-0">
<button data-dismiss="modal" aria-label="Close" class="btn btn-primary btn-block">Confirm</button>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-6">
<div class="card shadow mb-4">
<div class="card-header py-3">
<h6 class="m-0 font-weight-bold text-primary">My cart</h6>
</div>
<div class="card-body p-0">
<div class="modal-content-page">
<div class="modal-header">
<h5 class="modal-title" id="exampleModalLabel">My cart <span class="small">(2 items)</span></h5>
</div>
<div class="modal-body osahan-my-cart">
<a href="#" class="text-dark d-flex align-items-center mb-3" data-toggle="modal" data-target="#myaddressModal">
<div>
<p class="mb-0 text-danger">Delivered to</p>
<p class="mb-0 small">300 Post Street San Francico, CA</p>
</div>
<div class="ml-auto">
<p class="mb-0 text-info">Edit<i class="mdi h6 m-0 mdi-chevron-right"></i></p>
</div>
</a>
<div class="details-page border-top pt-3 osahan-my-cart-item">
<h6 class="mb-3">Pizza Hut</h6>
<div class="d-flex align-items-center mb-3">
<div class="mr-2"><img src="img/pizza.png" class="img-fluid rounded"></div>
<div class="small text-black-50">1 x</div>
<div class="ml-2">
<p class="mb-0 text-black">Cheese pie</p>
<p class="mb-0 small">$15</p>
</div>
<a href="#" class="ml-auto"><i class="btn btn-light text-danger mdi mdi-trash-can-outline rounded"></i></a>
</div>
<div class="d-flex align-items-center mb-3">
<div class="mr-2"><img src="img/burger.png" class="img-fluid rounded"></div>
<div class="small text-black-50">2 x</div>
<div class="text-dark ml-2">
<p class="mb-0 text-black">Peperoni pie</p>
<p class="mb-0 small">$23</p>
</div>
<a href="#" class="ml-auto"><i class="btn btn-light text-danger mdi mdi-trash-can-outline rounded"></i></a>
</div>
<div class="d-flex align-items-center mb-3">
<div class="mr-2"><img src="img/burger2.png" class="img-fluid rounded"></div>
<div class="small text-black-50">3 x</div>
 <div class="text-dark ml-2">
<p class="mb-0 text-black">Osahan Burger</p>
<p class="mb-0 small">$50</p>
</div>
<a href="#" class="ml-auto"><i class="btn btn-light text-danger mdi mdi-trash-can-outline rounded"></i></a>
</div>
<div class="my-3"><a href="#" data-toggle="modal" data-target="#myitemsModal" class="text-primary"><i class="mdi mdi-plus mr-2"></i> Add more items</a></div>
<a href="#" class="d-flex align-items-center mb-3" data-toggle="modal" data-target="#mycoupansModal">
<div class="mr-3 bg-light rounded p-2 osahan-icon"><i class="mdi mdi-motorbike"></i></div>
<div>
<p class="mb-0 text-dark">Delivery</p>
<p class="mb-0 small text-black-50">$0</p>
</div>
</a>
<a href="#" class="d-flex align-items-center mb-3" data-toggle="modal" data-target="#mycoupansModal">
<div class="mr-3 bg-light rounded p-2 osahan-icon"><i class="mdi mdi-percent"></i></div>
<div>
<p class="mb-0 text-dark">Promo code</p>
<p class="mb-0 small text-black-50">HFXWO</p>
</div>
<div class="ml-auto"><button class="btn btn-primary"><i class="mdi mdi-plus"></i></button></div>
</a>
</div>
</div>
<div class="modal-footer justify-content-start osahan-my-cart-footer">
<div class="row w-100">
<div class="col-2 px-0"><button class="btn btn-warning btn-block" data-toggle="modal" data-target="#mysplitModal"><i class="mdi mdi-account-plus-outline"></i></button></div>
<div class="col-10 pr-0"><button class="btn btn-primary btn-block" data-toggle="modal" data-target="#checkoutModal">Checkout ($53.00)</button></div>
</div>
</div>
</div>
</div>
</div>
<div class="card shadow mb-4">
<div class="card-header py-3">
<h6 class="m-0 font-weight-bold text-primary">Order Details</h6>
</div>
<div class="card-body p-0">
<div class="modal-content-page">
<div class="modal-header">
<h5 class="modal-title" id="exampleModalLabel">Order Details</h5>
</div>
<div class="modal-body">
<div class="d-flex align-items-center mb-3">
<div class="">
<p class="mb-1 text-danger">Delivered to</p>
 <p class="mb-0 font-weight-bold text-dark">300 Post Street San Francico, CA</p>
</div>
<div class="ml-auto">
<p class="mb-0"><i class="mdi mdi-chevron-right"></i></p>
</div>
</div>
<div class="details-page border-top pt-3">
<h6 class="mb-3">Pizza Hut</h6>
<div class="d-flex align-items-center">
<p class="bg-light rounded px-2 mr-3">2</p>
<p class="text-dark">Large Pizza</p>
<p class="ml-auto">$22</p>
</div>
<div class="d-flex align-items-center">
<p class="bg-light rounded px-2 mr-3">1</p>
<p class="text-dark">Medium Fries</p>
<p class="ml-auto">$4</p>
</div>
<div class="d-flex align-items-center">
<p class="bg-light rounded px-2 mr-3">1</p>
<p class="text-dark">Coca Cola</p>
<p class="ml-auto">$3</p>
</div>
<div class="d-flex align-items-center py-2 border-top">
<p class="text-dark m-0">Subtotal</p>
<p class="ml-auto text-danger m-0">$52</p>
</div>
<div class="d-flex align-items-center py-2 border-top">
<p class="text-dark m-0">Delivery fee</p>
<p class="ml-auto text-danger m-0">$4</p>
</div>
<div class="d-flex align-items-center py-3 border-top">
<p class="text-dark h6 m-0">Total</p>
<p class="ml-auto text-danger h6 m-0">$56</p>
</div>
<div class="d-flex align-items-center mb-3 bg-light rounded p-3">
<p class="text-dark m-0">Credit card</p>
<p class="ml-auto d-flex align-items-center mb-0">
<i class="fab fa-cc-mastercard mr-2 mb-0"></i>
<span class="dots-circle mr-2"><i class="mdi mdi-circle"></i> <i class="mdi mdi-circle"></i> <i class="mdi mdi-circle"></i> <i class="mdi mdi-circle"></i></span>
<span>1211</span>
</p>
</div>
<p class="text-dark mb-0">Review your order</p>
<div class="rating-star d-flex align-items-center">
<i class="fas fa-star text-warning mr-2"></i> <i class="fas fa-star text-warning mr-2"></i> <i class="fas fa-star text-warning mr-2"></i> <i class="fas fa-star text-warning mr-2"></i> <i class="fas fa-star mr-2"></i>
<button class="btn btn-primary ml-auto">Submit</button>
</div>
</div>
</div>
<div class="modal-footer justify-content-start">
<div class="row w-100">
<div class="col-3 px-0"><a href="detail.jsp" class="btn btn-warning btn-block"><i class="mdi mdi-account-plus-outline"></i></a></div>
<div class="col-9 pr-0"><a href="explore.jsp" class="btn btn-primary btn-block">Place new order</a></div>
</div>
</div>
</div>
</div>
</div>
<div class="card shadow mb-4">
<div class="card-header py-3">
<h6 class="m-0 font-weight-bold text-primary">Delivered address</h6>
</div>
<div class="card-body p-0">
<div class="modal-content-page">
<div class="modal-header">
<h5 class="modal-title" id="staticBackdropLabel">Delivered address</h5>
</div>
<div class="modal-body">
<form>
<div class="form-group">
<label for="inputAddress" class="small font-weight-bold text-dark mb-0">Street Name</label>
<input type="text" class="form-control form-control-sm border-0 p-0 border-input rounded-0" id="inputAddress" placeholder="" value="300 Post Street">
</div>
<div class="form-group">
<label for="inputAddress" class="small font-weight-bold text-dark mb-0">City</label>
<input type="text" class="form-control form-control-sm border-0 p-0 border-input rounded-0" id="inputAddress" placeholder="" value="San Francisco">
</div>
<div class="form-group">
<label for="inputAddress" class="small font-weight-bold text-dark mb-0">State</label>
<input type="text" class="form-control form-control-sm border-0 p-0 border-input rounded-0" id="inputAddress" placeholder="" value="California">
</div>
<div class="form-group">
<label for="inputAddress" class="small font-weight-bold text-dark mb-0">Zip Code</label>
<input type="text" class="form-control form-control-sm border-0 p-0 border-input rounded-0" id="inputAddress" placeholder="" value="123456">
</div>
</form>
</div>
<div class="modal-footer border-0">
<button data-dismiss="modal" aria-label="Close" class="btn btn-primary btn-block">Confirm</button>
</div>
</div>
</div>
</div>
<div class="card shadow mb-4">
<div class="card-header py-3">
<h6 class="m-0 font-weight-bold text-primary">Split order</h6>
</div>
<div class="card-body p-0">
<div class="modal-content-page">
<div class="modal-body split-list">
<a href="#" data-dismiss="modal" aria-label="Close" class="text-decoration-none d-flex border rounded p-2 bg-light align-items-center mb-2">
<div class="mr-2"><img src="img/user1.png" class="img-fluid rounded-circle"></div>
<div class="ml-2">
<p class="mb-0 text-dark">Kate Simpson</p>
<span class="mb-0 small text-black-50"><span class="__cf_email__" data-cfemail="5e353f2a3b2d37332e2d31301e312b2a32313135703d3133">[email&#160;protected]</span></span>
</div>
</a>
<a href="#" data-dismiss="modal" aria-label="Close" class="text-decoration-none d-flex border rounded p-2 bg-light align-items-center mb-2">
<div class="mr-2"><img src="img/user2.png" class="img-fluid rounded-circle"></div>
<div class="ml-2">
<p class="mb-0 text-dark">Andrew smith</p>
<span class="mb-0 small text-black-50"><span class="__cf_email__" data-cfemail="b0d1ded4c2d5c7f0dfc5c49ed3dfdd">[email&#160;protected]</span></span>
</div>
</a>
<a href="#" data-dismiss="modal" aria-label="Close" class="text-decoration-none d-flex border rounded p-2 bg-light align-items-center mb-2">
<div class="mr-2"><img src="img/user3.png" class="img-fluid rounded-circle"></div>
<div class="ml-2">
<p class="mb-0 text-dark">Gurdeep Osahan</p>
<span class="mb-0 small text-black-50"><span class="__cf_email__" data-cfemail="58313935372b3930393618372d2c763b3735">[email&#160;protected]</span></span>
</div>
</a>
</div>
<div class="modal-footer border-0">
<button data-dismiss="modal" aria-label="Close" class="btn btn-primary btn-block">Save</button>
</div>
</div>
</div>
</div>
<div class="card shadow mb-4">
<div class="card-header py-3">
<h6 class="m-0 font-weight-bold text-primary">Split order</h6>
</div>
<div class="card-body p-0">
<div class="modal-content-page">
<div class="modal-body split-list">
<a href="#" data-dismiss="modal" aria-label="Close" class="text-decoration-none d-flex border rounded p-2 bg-light align-items-center mb-2">
<div class="mr-2"><img src="img/user1.png" class="img-fluid rounded-circle"></div>
<div class="ml-2">
<p class="mb-0 text-dark">Kate Simpson</p>
<span class="mb-0 small text-black-50"><span class="__cf_email__" data-cfemail="9af1fbeeffe9f3f7eae9f5f4daf5efeef6f5f5f1b4f9f5f7">[email&#160;protected]</span></span>
 </div>
</a>
<a href="#" data-dismiss="modal" aria-label="Close" class="text-decoration-none d-flex border rounded p-2 bg-light align-items-center mb-2">
<div class="mr-2"><img src="img/user2.png" class="img-fluid rounded-circle"></div>
<div class="ml-2">
<p class="mb-0 text-dark">Andrew smith</p>
<span class="mb-0 small text-black-50"><span class="__cf_email__" data-cfemail="e6878882948391a6899392c885898b">[email&#160;protected]</span></span>
</div>
</a>
<a href="#" data-dismiss="modal" aria-label="Close" class="text-decoration-none d-flex border rounded p-2 bg-light align-items-center mb-2">
<div class="mr-2"><img src="img/user3.png" class="img-fluid rounded-circle"></div>
<div class="ml-2">
<p class="mb-0 text-dark">Gurdeep Osahan</p>
<span class="mb-0 small text-black-50"><span class="__cf_email__" data-cfemail="69000804061a0801080729061c1d470a0604">[email&#160;protected]</span></span>
</div>
</a>
</div>
<div class="modal-footer border-0">
<button data-dismiss="modal" aria-label="Close" class="btn btn-primary btn-block">Save</button>
</div>
</div>
</div>
</div>
<div class="card shadow mb-4">
<div class="card-header py-3">
<h6 class="m-0 font-weight-bold text-primary">Split Buttons with Icon</h6>
</div>
<div class="card-body">
<p>Works with any button colors, just use the <code>.btn-icon-split</code> class and the markup in the examples below. The examples below also use the <code>.text-white-50</code> helper class on the icons for additional
styling, but it is not required.
</p>
<a href="#" class="btn btn-primary btn-icon-split">
<span class="icon text-white-50">
<i class="fas fa-flag"></i>
</span>
<span class="text">Split Button Primary</span>
</a>
<div class="my-2"></div>
<a href="#" class="btn btn-success btn-icon-split">
<span class="icon text-white-50">
<i class="fas fa-check"></i>
</span>
<span class="text">Split Button Success</span>
</a>
<div class="my-2"></div>
<a href="#" class="btn btn-info btn-icon-split">
<span class="icon text-white-50">
<i class="fas fa-info-circle"></i>
</span>
<span class="text">Split Button Info</span>
</a>
<div class="my-2"></div>
<a href="#" class="btn btn-warning btn-icon-split">
<span class="icon text-white-50">
 <i class="fas fa-exclamation-triangle"></i>
</span>
<span class="text">Split Button Warning</span>
</a>
<div class="my-2"></div>
<a href="#" class="btn btn-danger btn-icon-split">
<span class="icon text-white-50">
<i class="fas fa-trash"></i>
</span>
<span class="text">Split Button Danger</span>
</a>
<div class="my-2"></div>
<a href="#" class="btn btn-secondary btn-icon-split">
<span class="icon text-white-50">
<i class="fas fa-arrow-right"></i>
</span>
<span class="text">Split Button Secondary</span>
</a>
<div class="my-2"></div>
<a href="#" class="btn btn-light btn-icon-split">
<span class="icon text-gray-600">
<i class="fas fa-arrow-right"></i>
</span>
<span class="text">Split Button Light</span>
</a>
<div class="mb-4"></div>
<p>Also works with small and large button classes!</p>
<a href="#" class="btn btn-primary btn-icon-split btn-sm">
<span class="icon text-white-50">
<i class="fas fa-flag"></i>
</span>
<span class="text">Split Button Small</span>
</a>
<div class="my-2"></div>
<a href="#" class="btn btn-primary btn-icon-split btn-lg">
<span class="icon text-white-50">
<i class="fas fa-flag"></i>
</span>
<span class="text">Split Button Large</span>
</a>
</div>
</div>
<div class="card shadow mb-4">
<div class="card-header py-3">
<h6 class="m-0 font-weight-bold text-primary">Payment Methods</h6>
</div>
<div class="card-body p-0">
<div class="modal-content-page">
<div class="modal-header">
<h5 class="modal-title" id="exampleModalLabel">Payment Methods</h5>
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body">
<div class="accordion" id="accordionExample">
<div class="d-flex">
<button class="btn btn-primary btn-block btn-sm my-0 py-2" data-toggle="collapse" data-target="#collapseOne" aria-expanded="false" aria-controls="collapseOne"><i class="far fa-credit-card"></i><span class="ml-2">Card</span></button>
<button class="btn btn-light btn-block btn-sm mx-2 my-0 py-2" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo"><i class="mdi mdi-wallet"></i><span class="ml-2">Netbanking</span></button>
<button class="btn btn-light btn-block btn-sm my-0 py-2" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree"><i class="far fa-money-bill-alt"></i><span class="ml-2">COD</span></button>
</div>
<div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
<div class="osahan-card-body pt-3">
<h6 class="m-0">Add new card</h6>
<p class="small">WE ACCEPT <span class="osahan-card ml-2 font-weight-bold">( Master Card / Visa Card / Rupay )</span></p>
<form>
<div class="form-row">
<div class="col-md-12 form-group">
<label class="form-label font-weight-bold small">Card number</label>
<div class="input-group">
<input placeholder="Card number" type="number" class="form-control">
<div class="input-group-append"><button id="button-addon2" type="button" class="btn btn-outline-secondary"><i class="fa fa-credit-card" aria-hidden="true"></i>
</button>
</div>
</div>
</div>
<div class="col-md-8 form-group"><label class="form-label font-weight-bold small">Valid through(MM/YY)</label><input placeholder="Enter Valid through(MM/YY)" type="number" class="form-control"></div>
<div class="col-md-4 form-group"><label class="form-label font-weight-bold small">CVV</label><input placeholder="Enter CVV Number" type="number" class="form-control"></div>
<div class="col-md-12 form-group"><label class="form-label font-weight-bold small">Name on card</label><input placeholder="Enter Card name" type="text" class="form-control"></div>
<div class="col-md-12 form-group">
<div class="custom-control custom-checkbox"><input type="checkbox" id="custom-checkbox1" class="custom-control-input"><label title="" type="checkbox" for="custom-checkbox1" class="custom-control-label">Securely save this card for a faster checkout next time.</label></div>
</div>
</div>
</form>
</div>
</div>
<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
<div class="osahan-card-body pt-3">
<form>
 <div class="btn-group btn-group-toggle w-100" data-toggle="buttons">
<label class="btn btn-radio btn-light active">
<input type="radio" name="options" id="option1" checked=""> HDFC
</label>
<label class="btn btn-radio btn-light">
<input type="radio" name="options" id="option2"> ICICI
</label>
<label class="btn btn-radio btn-light">
<input type="radio" name="options" id="option3"> AXIS
</label>
</div>
<div class="form-row pt-3">
<div class="col-md-12 form-group">
<label class="form-label small font-weight-bold">Select Bank</label><br>
<select class="custom-select form-control">
<option>Bank</option>
<option>KOTAK</option>
<option>SBI</option>
<option>UCO</option>
</select>
</div>
</div>
</form>
</div>
</div>
<div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
<div>
<div class="osahan-card-body pt-3">
<div class="form-check">
<input class="form-check-input" type="checkbox" id="gridCheck1">
<label class="form-check-label" for="gridCheck1">
<h6 class="mb-2 mt-0font-weight-bold">Cash</h6>
<p class="m-0">Please keep exact change handy to help us serve you better</p>
</label>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="modal-footer border-0">
<button type="button" data-dismiss="modal" aria-label="Close" class="btn btn-primary btn-block">Update preferences</button>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

</div>


<footer class="sticky-footer bg-white">
<div class="container my-auto">
<div class="copyright text-center my-auto">
<span>Copyright &copy; Your Website 2020</span>
</div>
</div>
</footer>

</div>

</div>


<a class="scroll-to-top rounded" href="#page-top">
<i class="fas fa-angle-up"></i>
</a>

<div class="modal fade" id="filtersModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title" id="exampleModalLabel">Search filters</h5>
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body">
<p class="text-dark mb-2 small">Sort by</p>
<div class="btn-group btn-group-toggle mb-3" data-toggle="buttons">
<label class="btn osahan-radio btn-light btn-sm active rounded">
<input type="radio" name="options" id="option1" checked> <i class="mdi mdi-fire"></i> Most popular
</label>
<label class="btn osahan-radio btn-light btn-sm rounded">
<input type="radio" name="options" id="option2"> <i class="mdi mdi-clock-outline"></i> Delivery time
</label>
<label class="btn osahan-radio btn-light btn-sm rounded">
<input type="radio" name="options" id="option3"> <i class="mdi mdi-star"></i> Rating
</label>
</div>
<p class="text-dark mb-2 small mt-3">Price range</p>
<div class="btn-group btn-group-toggle mb-3" data-toggle="buttons">
<label class="btn osahan-radio btn-light active btn-sm rounded">
<input type="radio" name="options" id="option1" checked> $
</label>
<label class="btn osahan-radio btn-light btn-sm rounded">
<input type="radio" name="options" id="option2"> $$
</label>
<label class="btn osahan-radio btn-light btn-sm rounded">
<input type="radio" name="options" id="option3"> $$$
</label>
</div>
<p class="text-dark mb-2 small mt-3">Categories</p>
<div class="btn-group btn-group-toggle" data-toggle="buttons">
<label class="btn osahan-radio btn-light active btn-sm rounded">
<input type="radio" name="options" id="option1" checked> Burger
</label>
<label class="btn osahan-radio btn-light btn-sm rounded">
<input type="radio" name="options" id="option2"> Fast food
</label>
<label class="btn osahan-radio btn-light btn-sm rounded">
<input type="radio" name="options" id="option3"> American food
</label>
<label class="btn osahan-radio btn-light btn-sm rounded">
<input type="radio" name="options" id="option4"> Pizza
</label>
<label class="btn osahan-radio btn-light btn-sm rounded">
<input type="radio" name="options" id="option5"> Asian
</label>
<label class="btn osahan-radio btn-light btn-sm rounded">
<input type="radio" name="options" id="option6"> Desert
</label>
 <label class="btn osahan-radio btn-light btn-sm rounded">
<input type="radio" name="options" id="option7"> Mexican
</label>
<label class="btn osahan-radio btn-light btn-sm rounded">
<input type="radio" name="options" id="option8"> Breakfast
</label>
</div>
</div>
<div class="modal-footer justify-content-start">
<a href="listing.jsp" class="btn btn-primary btn-block mt-2">Apply filters</a>
</div>
</div>
</div>
</div>

<div class="modal fade" id="cartModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title" id="exampleModalLabel">My cart <span class="small">(2 items)</span></h5>
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body osahan-my-cart">
<a href="#" class="text-dark d-flex align-items-center mb-3" data-toggle="modal" data-target="#myaddressModal">
<div>
<p class="mb-0 text-danger">Delivered to</p>
<p class="mb-0 small">300 Post Street San Francico, CA</p>
</div>
<div class="ml-auto">
<p class="mb-0 text-info">Edit<i class="mdi h6 m-0 mdi-chevron-right"></i></p>
</div>
</a>
<div class="details-page border-top pt-3 osahan-my-cart-item">
<h6 class="mb-3">Pizza Hut</h6>
<div class="d-flex align-items-center mb-3">
<div class="mr-2"><img src="img/pizza.png" class="img-fluid rounded"></div>
<div class="small text-black-50">1 x</div>
<div class="ml-2">
<p class="mb-0 text-black">Cheese pie</p>
<p class="mb-0 small">$15</p>
</div>
<a href="#" class="ml-auto"><i class="btn btn-light text-danger mdi mdi-trash-can-outline rounded"></i></a>
</div>
<div class="d-flex align-items-center mb-3">
<div class="mr-2"><img src="img/burger.png" class="img-fluid rounded"></div>
<div class="small text-black-50">2 x</div>
<div class="text-dark ml-2">
<p class="mb-0 text-black">Peperoni pie</p>
<p class="mb-0 small">$23</p>
</div>
<a href="#" class="ml-auto"><i class="btn btn-light text-danger mdi mdi-trash-can-outline rounded"></i></a>
</div>
<div class="d-flex align-items-center mb-3">
<div class="mr-2"><img src="img/burger2.png" class="img-fluid rounded"></div>
<div class="small text-black-50">3 x</div>
<div class="text-dark ml-2">
<p class="mb-0 text-black">Osahan Burger</p>
<p class="mb-0 small">$50</p>
</div>
<a href="#" class="ml-auto"><i class="btn btn-light text-danger mdi mdi-trash-can-outline rounded"></i></a>
</div>
<div class="my-3"><a href="#" data-toggle="modal" data-target="#myitemsModal" class="text-primary"><i class="mdi mdi-plus mr-2"></i> Add more items</a></div>
 <a href="#" class="d-flex align-items-center mb-3" data-toggle="modal" data-target="#mycoupansModal">
<div class="mr-3 bg-light rounded p-2 osahan-icon"><i class="mdi mdi-motorbike"></i></div>
<div>
<p class="mb-0 text-dark">Delivery</p>
<p class="mb-0 small text-black-50">$0</p>
</div>
</a>
<a href="#" class="d-flex align-items-center mb-3" data-toggle="modal" data-target="#mycoupansModal">
<div class="mr-3 bg-light rounded p-2 osahan-icon"><i class="mdi mdi-percent"></i></div>
<div>
<p class="mb-0 text-dark">Promo code</p>
<p class="mb-0 small text-black-50">HFXWO</p>
</div>
<div class="ml-auto"><button class="btn btn-primary"><i class="mdi mdi-plus"></i></button></div>
</a>
</div>
</div>
<div class="modal-footer justify-content-start osahan-my-cart-footer">
<div class="row w-100">
<div class="col-2 px-0"><button class="btn btn-warning btn-block" data-toggle="modal" data-target="#mysplitModal"><i class="mdi mdi-account-plus-outline"></i></button></div>
<div class="col-10 pr-0"><button class="btn btn-primary btn-block" data-toggle="modal" data-target="#checkoutModal">Checkout ($53.00)</button></div>
</div>
</div>
</div>
</div>
</div>

<div class="modal fade" id="checkoutModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title" id="exampleModalLabel">Checkout</h5>
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body">
<p class="text-dark mb-2 small">Payment methods</p>
<div class="btn-group btn-group-toggle mb-3" data-toggle="buttons">
<label class="btn osahan-radio btn-light btn-sm rounded active">
<input type="radio" name="options" id="option1" checked> <i class="mdi mdi-credit-card-outline"></i> Card
</label>
<label class="btn osahan-radio btn-light btn-sm rounded">
<input type="radio" name="options" id="option2"> <i class="mdi mdi-currency-usd"></i> COD
</label>
<label class="btn osahan-radio btn-light btn-sm rounded">
<input type="radio" name="options" id="option3"> <i class="fab fa-paypal"></i> Paypal
</label>
</div>
<h6 class="mb-3">My cards <span class="small">(2)</span></h6>
<div class="btn-group btn-group-toggle osahan-card" data-toggle="buttons">
<label class="btn osahan-radio osahan-card-pay btn-light btn-sm rounded mb-2 active w-100">
<input type="radio" name="options" id="option1" checked>
<div class="d-flex align-items-center card-detials small mb-3">
<p class="small"><i class="mdi mdi-chip"></i></p>
<p class="ml-auto d-flex align-items-center">
<span class="card-no mr-2"><i class="mdi mdi-circle"></i> <i class="mdi mdi-circle"></i> <i class="mdi mdi-circle"></i> <i class="mdi mdi-circle"></i></span>
<span class="small">1211</span>
 </p>
</div>
<h1 class="mb-0">Mastercard</h1>
<p class="small mb-1">Platinum</p>
<p class="text-right mb-0"><i class="fab fa-cc-mastercard text-warning"></i></p>
</label>
<label class="btn osahan-radio osahan-card-pay btn-light btn-sm rounded mb-2 w-100">
<input type="radio" name="options" id="option2">
<div class="d-flex align-items-center card-detials small mb-3">
<p class="small"><i class="mdi mdi-chip"></i></p>
<p class="ml-auto d-flex align-items-center">
<span class="card-no mr-2"><i class="mdi mdi-circle"></i> <i class="mdi mdi-circle"></i> <i class="mdi mdi-circle"></i> <i class="mdi mdi-circle"></i></span>
<span class="small">2277</span>
</p>
</div>
<h1 class="mb-0">Visa Debit</h1>
<p class="small mb-1">Plantinum</p>
<p class="text-right mb-0"><i class="fab fa-cc-visa"></i></p>
</label>
</div>
<a href="#" data-toggle="modal" data-target="#paymentsModal" class="btn btn-light btn-block"><i class="mdi mdi-plus"></i> Add</a>
</div>
<div class="modal-footer justify-content-start">
<a href="orders.jsp" class="btn btn-primary btn-block">Confirm payment ($53.00)</a>
</div>
</div>
</div>
</div>

<div class="modal fade" id="myaddressModal" data-backdrop="static" data-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title" id="staticBackdropLabel">Delivered address</h5>
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body">
<form>
<div class="form-group">
<label for="inputAddress" class="small font-weight-bold text-dark mb-0">Street Name</label>
<input type="text" class="form-control form-control-sm border-0 p-0 border-input rounded-0" id="inputAddress" placeholder="" value="300 Post Street">
</div>
<div class="form-group">
<label for="inputAddress" class="small font-weight-bold text-dark mb-0">City</label>
<input type="text" class="form-control form-control-sm border-0 p-0 border-input rounded-0" id="inputAddress" placeholder="" value="San Francisco">
</div>
<div class="form-group">
<label for="inputAddress" class="small font-weight-bold text-dark mb-0">State</label>
<input type="text" class="form-control form-control-sm border-0 p-0 border-input rounded-0" id="inputAddress" placeholder="" value="California">
</div>
<div class="form-group">
<label for="inputAddress" class="small font-weight-bold text-dark mb-0">Zip Code</label>
<input type="text" class="form-control form-control-sm border-0 p-0 border-input rounded-0" id="inputAddress" placeholder="" value="123456">
</div>
</form>
</div>
<div class="modal-footer border-0">
<button data-dismiss="modal" aria-label="Close" class="btn btn-primary btn-block">Confirm</button>
</div>
</div>
 </div>
</div>

<div class="modal fade" id="mycoupansModal" data-backdrop="static" data-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title" id="staticBackdropLabel">Enter promo code</h5>
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body">
<div data-dismiss="modal" aria-label="Close" class="card offer-card bg-light border rounded mb-2">
<div class="card-body">
<h5 class="card-title"><img src="img/bank/1.png"> OSAHANEAT50</h5>
<h6 class="card-subtitle mb-2 text-primary">Get 50% OFF on your first osahan eat order</h6>
<p class="card-text">Use code OSAHANEAT50 &amp; get 50% off on your first osahan order on Website and Mobile site. Maximum discount: $200</p>
<a href="#" class="card-link">APPLY CODE</a>
<a href="#" class="card-link">KNOW MORE</a>
</div>
</div>
<div data-dismiss="modal" aria-label="Close" class="card offer-card bg-light border rounded mb-2">
<div class="card-body">
<h5 class="card-title"><img src="img/bank/2.png"> OSAHANLINE</h5>
<h6 class="card-subtitle mb-2 text-primary">Get 20% OFF on your first Osahan Eat order</h6>
<p class="card-text">Use code OSAHANEAT50 &amp; get 50% off on your first osahan order on Website and Mobile site. Maximum discount: $200</p>
<a href="#" class="card-link">APPLY CODE</a>
<a href="#" class="card-link">KNOW MORE</a>
</div>
</div>
</div>
<div class="modal-footer border-0">
<button data-dismiss="modal" aria-label="Close" class="btn btn-primary btn-block">Confirm</button>
</div>
</div>
</div>
</div>

<div class="modal fade" id="mysplitModal" data-backdrop="static" data-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title" id="staticBackdropLabel">Split order</h5>
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body split-list">
<a href="#" data-dismiss="modal" aria-label="Close" class="text-decoration-none d-flex border rounded p-2 bg-light align-items-center mb-2">
<div class="mr-2"><img src="img/user1.png" class="img-fluid rounded-circle"></div>
<div class="ml-2">
<p class="mb-0 text-dark">Kate Simpson</p>
<span class="mb-0 small text-black-50"><span class="__cf_email__" data-cfemail="f992988d9c8a9094898a9697b9968c8d95969692d79a9694">[email&#160;protected]</span></span>
</div>
</a>
<a href="#" data-dismiss="modal" aria-label="Close" class="text-decoration-none d-flex border rounded p-2 bg-light align-items-center mb-2">
<div class="mr-2"><img src="img/user2.png" class="img-fluid rounded-circle"></div>
<div class="ml-2">
<p class="mb-0 text-dark">Andrew smith</p>
<span class="mb-0 small text-black-50"><span class="__cf_email__" data-cfemail="0f6e616b7d6a784f607a7b216c6062">[email&#160;protected]</span></span>
 </div>
</a>
<a href="#" data-dismiss="modal" aria-label="Close" class="text-decoration-none d-flex border rounded p-2 bg-light align-items-center mb-2">
<div class="mr-2"><img src="img/user3.png" class="img-fluid rounded-circle"></div>
<div class="ml-2">
<p class="mb-0 text-dark">Gurdeep Osahan</p>
<span class="mb-0 small text-black-50"><span class="__cf_email__" data-cfemail="c0a9a1adafb3a1a8a1ae80afb5b4eea3afad">[email&#160;protected]</span></span>
</div>
</a>
</div>
<div class="modal-footer border-0">
<button data-dismiss="modal" aria-label="Close" class="btn btn-primary btn-block">Save</button>
</div>
</div>
</div>
</div>

<div class="modal fade" id="addressModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title" id="exampleModalLabel">Saved addresses</h5>
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body">
<ul class="nav nav-tabs border-0 mb-3" id="myTab" role="tablist">
<li class="nav-item" role="presentation">
<a class="nav-link active border-0 bg-primary text-white rounded small" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Home (2)</a>
</li>
<li class="nav-item" role="presentation">
<a class="nav-link border-0 bg-light text-dark rounded ml-3 small" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Work (2)</a>
</li>
</ul>
<div class="tab-content" id="myTabContent">
<div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
<div type="button" data-dismiss="modal" class="d-flex align-items-center mb-2 border rounded p-2">
<div class="mr-3 bg-light rounded p-2 osahan-icon"><i class="mdi mdi-home-variant-outline"></i></div>
<div class="w-100">
<p class="mb-0 font-weight-bold text-dark">Home 1</p>
<P class="mb-0 small">775 Cletus Estates Suite 423</P>
</div>
</div>
<div type="button" data-dismiss="modal" class="d-flex align-items-center mb-b border rounded p-2">
<div class="mr-3 bg-light rounded p-2 osahan-icon"><i class="mdi mdi-home-variant-outline"></i></div>
<div class="w-100">
<p class="mb-0 font-weight-bold text-dark">Home 2</p>
<P class="mb-0 small">182 Cletus Estates Suite 423</P>
</div>
</div>
</div>
<div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
<div type="button" data-dismiss="modal" class="d-flex align-items-center mb-2 border rounded p-2">
<div class="mr-3 bg-light rounded p-2 osahan-icon"><i class="mdi mdi-office-building-marker-outline"></i></div>
<div class="w-100">
<p class="mb-0 font-weight-bold text-dark">Work 1</p>
<P class="mb-0 small">775 Cletus Estates Suite 423</P>
</div>
</div>
<div type="button" data-dismiss="modal" class="d-flex align-items-center mb-b border rounded p-2">
<div class="mr-3 bg-light rounded p-2 osahan-icon"><i class="mdi mdi-office-building-marker-outline"></i></div>
<div class="w-100">
<p class="mb-0 font-weight-bold text-dark">Work 2</p>
<P class="mb-0 small">182 Cletus Estates Suite 423</P>
</div>
</div>
</div>
</div>
</div>
<div class="modal-footer border-0">
<button type="button" class="btn btn-primary btn-block">Save Changes</button>
</div>
</div>
</div>
</div>

<script data-cfasync="false" src="js/email-decode.min.js"></script><script src="vendor/jquery/jquery.min.js" type="c2a616f58b12a0ed0feea843-text/javascript"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js" type="c2a616f58b12a0ed0feea843-text/javascript"></script>

<script src="vendor/jquery-easing/jquery.easing.min.js" type="c2a616f58b12a0ed0feea843-text/javascript"></script>

<script src="js/osahan.min.js" type="c2a616f58b12a0ed0feea843-text/javascript"></script>
<script src="js/rocket-loader.min.js" data-cf-settings="c2a616f58b12a0ed0feea843-|49" defer=""></script><script defer src="https://static.cloudflareinsights.com/beacon.min.js/v652eace1692a40cfa3763df669d7439c1639079717194" integrity="sha512-Gi7xpJR8tSkrpF7aordPZQlW2DLtzUlZcumS8dMQjwDHEnw9I7ZLyiOj/6tZStRBGtGgN6ceN6cMH8z7etPGlw==" data-cf-beacon='{"rayId":"75c6f9474fba7d56","version":"2022.10.3","r":1,"token":"dd471ab1978346bbb991feaa79e6ce5c","si":100}' crossorigin="anonymous"></script>
</body>

<!-- Mirrored from askbootstrap.com/preview/osahan-eat/theme-sidebar/buttons.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 19 Oct 2022 05:04:58 GMT -->
</html>