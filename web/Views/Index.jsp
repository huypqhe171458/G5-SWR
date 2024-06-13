
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8" />
        <title>Doctris - Doctor Appointment Booking System</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Premium Bootstrap 4 Landing Page Template" />
        <meta name="keywords" content="Appointment, Booking, System, Dashboard, Health" />
        <meta name="author" content="Shreethemes" />
        <meta name="email" content="support@shreethemes.in" />
        <meta name="website" content="../../../index.html" />
        <meta name="Version" content="v1.2.0" />
        <!-- favicon -->
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/images/favicon.ico.png">
        <!-- Bootstrap -->
        <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <!-- Icons -->
        <link href="${pageContext.request.contextPath}/css/materialdesignicons.min.css" rel="stylesheet" type="text/css" />
        <link href="${pageContext.request.contextPath}/css/remixicon.css" rel="stylesheet" type="text/css" />
        <link href="https://unicons.iconscout.com/release/v3.0.6/css/line.css"  rel="stylesheet">
        <!-- Css -->
        <link href="${pageContext.request.contextPath}/css/style.min.css" rel="stylesheet" type="text/css" id="theme-opt" />
    </head>

    <body>
        <!-- Navbar STart -->
        <header id="topnav" class="defaultscroll sticky">
            <div class="container">
                <!-- Logo container-->
                <a class="logo" href="index">
                    <img src="${pageContext.request.contextPath}/images/logo-dark.png" height="24" class="logo-light-mode" alt="">
                    <img src="${pageContext.request.contextPath}/images/logo-light.png" height="24" class="logo-dark-mode" alt="">
                </a>                
                <!-- Logo End -->

                <!-- Start Mobile Toggle -->
                <div class="menu-extras">
                    <div class="menu-item">
                        <!-- Mobile menu toggle-->
                        <a class="navbar-toggle" id="isToggle" onclick="toggleMenu()">
                            <div class="lines">
                                <span></span>
                                <span></span>
                                <span></span>
                            </div>
                        </a>
                        <!-- End mobile menu toggle-->
                    </div>
                </div>
                <!-- End Mobile Toggle -->

                <!-- Start Dropdown -->
                <ul class="dropdowns list-inline mb-0">
                    <li class="list-inline-item mb-0">
                        <a href="javascript:void(0)" data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight" aria-controls="offcanvasRight">
                            <div class="btn btn-icon btn-pills btn-primary"><i data-feather="settings" class="fea icon-sm"></i></div>
                        </a>
                    </li>

                    <li class="list-inline-item mb-0 ms-1">
                        <a href="javascript:void(0)" class="btn btn-icon btn-pills btn-primary" data-bs-toggle="offcanvas" data-bs-target="#offcanvasTop" aria-controls="offcanvasTop">
                            <i class="uil uil-search"></i>
                        </a>
                    </li>

                    <li class="list-inline-item mb-0 ms-1">
                        <div class="dropdown dropdown-primary">
                            <button type="button" class="btn btn-pills btn-soft-primary dropdown-toggle p-0" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="${pageContext.request.contextPath}/images/doctors/01.jpg" class="avatar avatar-ex-small rounded-circle" alt=""></button>
                            <div class="dropdown-menu dd-menu dropdown-menu-end bg-white shadow border-0 mt-3 py-3" style="min-width: 200px;">
                                <a class="dropdown-item d-flex align-items-center text-dark" href="">
                                    <img src="${pageContext.request.contextPath}/images/doctors/01.jpg" class="avatar avatar-md-sm rounded-circle border shadow" alt="">
                                    <div class="flex-1 ms-2">
                                        <span class="d-block mb-1">Calvin Carlo</span>
                                        <small class="text-muted">Orthopedic</small>
                                    </div>
                                </a>
                                <!--                                <a class="dropdown-item text-dark" href="doctor-dashboard.html"><span class="mb-0 d-inline-block me-1"><i class="uil uil-dashboard align-middle h6"></i></span> Dashboard</a>-->
                                <a class="dropdown-item text-dark" href="patien"><span class="mb-0 d-inline-block me-1"><i class="uil uil-setting align-middle h6"></i></span> Profile</a>
                                <div class="dropdown-divider border-top"></div>
                                <a class="dropdown-item text-dark" href="login"><span class="mb-0 d-inline-block me-1"><i class="uil uil-sign-out-alt align-middle h6"></i></span> Logout</a>
                            </div>
                        </div>
                    </li>
                </ul>
                <!-- Start Dropdown -->

                <div id="navigation">
                    <!-- Navigation Menu-->   
                    <ul class="navigation-menu nav-left">
                        <li class="has-submenu parent-menu-item">
                            <a href="index">Home</a><span ></span>

                        </li>
                        <li class="has-submenu parent-menu-item">
                            <a href="javascript:void(0)">Profile</a><span class="menu-arrow"></span>
                            <ul class="submenu">

                                <li><a href="patient" class="sub-menu-item">My Account</a></li>
                                <li><a href="invoice" class="sub-menu-item">Invoice</a></li>
                            </ul>
                        </li>

                        <li class="has-submenu parent-menu-item">
                            <a href="javascript:void(0)">Product</a><span class="menu-arrow"></span>
                            <ul class="submenu">

                                <li><a href="shop" class="sub-menu-item">Shop</a></li>
                                <li><a href="cart" class="sub-menu-item">Shop Cart</a></li>
                                <li><a href="checkout" class="sub-menu-item">Checkout</a></li>
                            </ul>
                        </li>

                        <li><a href="dash" class="sub-menu-item" target="_blank">Admin</a></li>
                    </ul><!--end navigation menu-->
                </div><!--end navigation-->
            </div><!--end container-->
        </header><!--end header-->
        <!-- Navbar End -->

        <!-- Start Hero -->
        <section class="bg-half-170 pb-0 d-table w-100">
        </section><!--end section-->
        <!-- End Hero -->

        <!-- Partners start -->
        <section class="py-4 bg-light">
            <div class="container">
                <div class="row justify-content-center">
<!--                    <div class="col-lg-12 col-md-12 col-12 text-center py-4">
                        <img src="${pageContext.request.contextPath}/images/client/amazon.png" class="avatar avatar-client" alt="">
                    </div>-->

<!--                    <div class="col-lg-2 col-md-2 col-6 text-center py-4">
                        <img src="${pageContext.request.contextPath}/images/client/google.png" class="avatar avatar-client" alt="">
                    </div>end col

                    <div class="col-lg-2 col-md-2 col-6 text-center py-4">
                        <img src="${pageContext.request.contextPath}/images/client/lenovo.png" class="avatar avatar-client" alt="">
                    </div>end col

                    <div class="col-lg-2 col-md-2 col-6 text-center py-4">
                        <img src="${pageContext.request.contextPath}/images/client/paypal.png" class="avatar avatar-client" alt="">
                    </div>end col

                    <div class="col-lg-2 col-md-2 col-6 text-center py-4">
                        <img src="${pageContext.request.contextPath}/images/client/shopify.png" class="avatar avatar-client" alt="">
                    </div>end col

                    <div class="col-lg-2 col-md-2 col-6 text-center py-4">
                        <img src="${pageContext.request.contextPath}/images/client/spotify.png" class="avatar avatar-client" alt="">
                    </div>end col-->
                    <img src ="images/2.png" style="width: 50%">
                </div><!--end row-->
            </div><!--end container-->
        </section><!--end section-->
        <!-- Partners End -->

        <!-- Start -->
        <section class="section">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-12">
                        <div class="section-title text-center mb-4 pb-2">

                        </div>
                    </div><!--end col-->
                </div><!--end row-->

                <div class="row justify-content-center">
                    <div class="col-xl col-md-4 col-12 mt-4 pt-2">
                        <div class="card features feature-primary border-0 p-4 rounded-md shadow">
                            <div class="icon text-center rounded-lg">
                                <i class="uil uil-user-md h3 mb-0"></i>
                            </div>
                            <div class="card-body p-0 mt-3">
                                <a href="departments.html" class="title text-dark h5">Doctors</a>
                                <p class="text-muted mt-3">Due to its wide spread use as filler text</p>
                                <a href="departments.html" class="link">Find here <i class="ri-arrow-right-line align-middle"></i></a>
                            </div>
                        </div>
                    </div><!--end col-->

                    <div class="col-xl col-md-4 col-12 mt-4 pt-2">
                        <div class="card features feature-primary border-0 p-4 rounded-md shadow">
                            <div class="icon text-center rounded-lg">
                                <i class="uil uil-capsule h3 mb-0"></i>
                            </div>
                            <div class="card-body p-0 mt-3">
                                <a href="departments.html" class="title text-dark h5">Clinics</a>
                                <p class="text-muted mt-3">Due to its wide spread use as filler text</p>
                                <a href="departments.html" class="link">Find here <i class="ri-arrow-right-line align-middle"></i></a>
                            </div>
                        </div>
                    </div><!--end col-->

                    <div class="col-xl col-md-4 col-12 mt-4 pt-2">
                        <div class="card features feature-primary border-0 p-4 rounded-md shadow">
                            <div class="icon text-center rounded-lg">
                                <i class="uil uil-microscope h3 mb-0"></i>
                            </div>
                            <div class="card-body p-0 mt-3">
                                <a href="departments.html" class="title text-dark h5">Labs</a>
                                <p class="text-muted mt-3">Due to its wide spread use as filler text</p>
                                <a href="departments.html" class="link">Find here <i class="ri-arrow-right-line align-middle"></i></a>
                            </div>
                        </div>
                    </div><!--end col-->

                    <div class="col-xl col-md-4 col-12 mt-4 pt-2">
                        <div class="card features feature-primary border-0 p-4 rounded-md shadow">
                            <div class="icon text-center rounded-lg">
                                <i class="uil uil-ambulance h3 mb-0"></i>
                            </div>
                            <div class="card-body p-0 mt-3">
                                <a href="departments.html" class="title text-dark h5">Emergency</a>
                                <p class="text-muted mt-3">Due to its wide spread use as filler text</p>
                                <a href="departments.html" class="link">Find here <i class="ri-arrow-right-line align-middle"></i></a>
                            </div>
                        </div>
                    </div><!--end col-->

                    <div class="col-xl col-md-4 col-12 mt-4 pt-2">
                        <div class="card features feature-primary border-0 p-4 rounded-md shadow">
                            <div class="icon text-center rounded-lg">
                                <i class="uil uil-shield-plus h3 mb-0"></i>
                            </div>
                            <div class="card-body p-0 mt-3">
                                <a href="departments.html" class="title text-dark h5">Insurance</a>
                                <p class="text-muted mt-3">Due to its wide spread use as filler text</p>
                                <a href="departments.html" class="link">Find here <i class="ri-arrow-right-line align-middle"></i></a>
                            </div>
                        </div>
                    </div><!--end col-->
                </div><!--end row-->
            </div><!--end container-->


            <!-- Start -->
            <section class="section">
                <div class="container">


                    <div class="row align-items-center">
                        <div class="col-xl-3 col-lg-3 col-md-6 mt-4 pt-2">
                            <div class="card team border-0 rounded shadow overflow-hidden">
                                <div class="team-person position-relative overflow-hidden">
                                    <img src="${pageContext.request.contextPath}/images/doctors/01.jpg" class="img-fluid" alt="">
                                    <ul class="list-unstyled team-like">
                                        <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                    </ul>
                                </div>
                                <div class="card-body">
                                    <a href="doctor-team-two.html" class="title text-dark h5 d-block mb-0">Calvin Carlo</a>
                                    <small class="text-muted speciality">Eye Care</small>
                                    <div class="d-flex justify-content-between align-items-center mt-2">
                                        <ul class="list-unstyled mb-0">
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                        </ul>
                                        <p class="text-muted mb-0">5 Star</p>
                                    </div>
                                    <ul class="list-unstyled mt-2 mb-0">
                                        <li class="d-flex">
                                            <i class="ri-map-pin-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">63, PG Shustoke, UK</small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <i class="ri-time-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">Mon: 2:00PM - 6:00PM</small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">$ 75 USD / Visit</small>
                                        </li>
                                    </ul>
                                    <ul class="list-unstyled mt-2 mb-0">
                                        <li class="list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="facebook" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="linkedin" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="github" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="twitter" class="icons"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div><!--end col-->

                        <div class="col-xl-3 col-lg-3 col-md-6 mt-4 pt-2">
                            <div class="card team border-0 rounded shadow overflow-hidden">
                                <div class="team-person position-relative overflow-hidden">
                                    <img src="${pageContext.request.contextPath}/images/doctors/02.jpg" class="img-fluid" alt="">
                                    <ul class="list-unstyled team-like">
                                        <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                    </ul>
                                </div>
                                <div class="card-body">
                                    <a href="doctor-team-two.html" class="title text-dark h5 d-block mb-0">Cristino Murphy</a>
                                    <small class="text-muted speciality">M.B.B.S, Gynecologist</small>
                                    <div class="d-flex justify-content-between align-items-center mt-2">
                                        <ul class="list-unstyled mb-0">
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                        </ul>
                                        <p class="text-muted mb-0">5 Star</p>
                                    </div>
                                    <ul class="list-unstyled mt-2 mb-0">
                                        <li class="d-flex">
                                            <i class="ri-map-pin-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">63, PG Shustoke, UK</small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <i class="ri-time-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">Mon: 2:00PM - 6:00PM</small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">$ 75 USD / Visit</small>
                                        </li>
                                    </ul>
                                    <ul class="list-unstyled mt-2 mb-0">
                                        <li class="list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="facebook" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="linkedin" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="github" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="twitter" class="icons"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div><!--end col-->

                        <div class="col-xl-3 col-lg-3 col-md-6 mt-4 pt-2">
                            <div class="card team border-0 rounded shadow overflow-hidden">
                                <div class="team-person position-relative overflow-hidden">
                                    <img src="${pageContext.request.contextPath}/images/doctors/03.jpg" class="img-fluid" alt="">
                                    <ul class="list-unstyled team-like">
                                        <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                    </ul>
                                </div>
                                <div class="card-body">
                                    <a href="doctor-team-two.html" class="title text-dark h5 d-block mb-0">Alia Reddy</a>
                                    <small class="text-muted speciality">M.B.B.S, Psychotherapist</small>
                                    <div class="d-flex justify-content-between align-items-center mt-2">
                                        <ul class="list-unstyled mb-0">
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                        </ul>
                                        <p class="text-muted mb-0">5 Star</p>
                                    </div>
                                    <ul class="list-unstyled mt-2 mb-0">
                                        <li class="d-flex">
                                            <i class="ri-map-pin-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">63, PG Shustoke, UK</small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <i class="ri-time-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">Mon: 2:00PM - 6:00PM</small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">$ 75 USD / Visit</small>
                                        </li>
                                    </ul>
                                    <ul class="list-unstyled mt-2 mb-0">
                                        <li class="list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="facebook" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="linkedin" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="github" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="twitter" class="icons"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div><!--end col-->

                        <div class="col-xl-3 col-lg-3 col-md-6 mt-4 pt-2">
                            <div class="card team border-0 rounded shadow overflow-hidden">
                                <div class="team-person position-relative overflow-hidden">
                                    <img src="${pageContext.request.contextPath}/images/doctors/04.jpg" class="img-fluid" alt="">
                                    <ul class="list-unstyled team-like">
                                        <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                    </ul>
                                </div>
                                <div class="card-body">
                                    <a href="doctor-team-two.html" class="title text-dark h5 d-block mb-0">Toni Kovar</a>
                                    <small class="text-muted speciality">M.B.B.S, Orthopedic</small>
                                    <div class="d-flex justify-content-between align-items-center mt-2">
                                        <ul class="list-unstyled mb-0">
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                        </ul>
                                        <p class="text-muted mb-0">5 Star</p>
                                    </div>
                                    <ul class="list-unstyled mt-2 mb-0">
                                        <li class="d-flex">
                                            <i class="ri-map-pin-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">63, PG Shustoke, UK</small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <i class="ri-time-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">Mon: 2:00PM - 6:00PM</small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">$ 75 USD / Visit</small>
                                        </li>
                                    </ul>
                                    <ul class="list-unstyled mt-2 mb-0">
                                        <li class="list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="facebook" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="linkedin" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="github" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="twitter" class="icons"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div><!--end col-->

                        <div class="col-xl-3 col-lg-3 col-md-6 mt-4 pt-2">
                            <div class="card team border-0 rounded shadow overflow-hidden">
                                <div class="team-person position-relative overflow-hidden">
                                    <img src="${pageContext.request.contextPath}/images/doctors/05.jpg" class="img-fluid" alt="">
                                    <ul class="list-unstyled team-like">
                                        <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                    </ul>
                                </div>
                                <div class="card-body">
                                    <a href="doctor-team-two.html" class="title text-dark h5 d-block mb-0">Jessica McFarlane</a>
                                    <small class="text-muted speciality">M.B.B.S, Dentist</small>
                                    <div class="d-flex justify-content-between align-items-center mt-2">
                                        <ul class="list-unstyled mb-0">
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                        </ul>
                                        <p class="text-muted mb-0">5 Star</p>
                                    </div>
                                    <ul class="list-unstyled mt-2 mb-0">
                                        <li class="d-flex">
                                            <i class="ri-map-pin-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">63, PG Shustoke, UK</small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <i class="ri-time-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">Mon: 2:00PM - 6:00PM</small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">$ 75 USD / Visit</small>
                                        </li>
                                    </ul>
                                    <ul class="list-unstyled mt-2 mb-0">
                                        <li class="list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="facebook" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="linkedin" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="github" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="twitter" class="icons"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div><!--end col-->

                        <div class="col-xl-3 col-lg-3 col-md-6 mt-4 pt-2">
                            <div class="card team border-0 rounded shadow overflow-hidden">
                                <div class="team-person position-relative overflow-hidden">
                                    <img src="${pageContext.request.contextPath}/images/doctors/06.jpg" class="img-fluid" alt="">
                                    <ul class="list-unstyled team-like">
                                        <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                    </ul>
                                </div>
                                <div class="card-body">
                                    <a href="doctor-team-two.html" class="title text-dark h5 d-block mb-0">Elsie Sherman</a>
                                    <small class="text-muted speciality">M.B.B.S, Gastrologist</small>
                                    <div class="d-flex justify-content-between align-items-center mt-2">
                                        <ul class="list-unstyled mb-0">
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                        </ul>
                                        <p class="text-muted mb-0">5 Star</p>
                                    </div>
                                    <ul class="list-unstyled mt-2 mb-0">
                                        <li class="d-flex">
                                            <i class="ri-map-pin-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">63, PG Shustoke, UK</small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <i class="ri-time-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">Mon: 2:00PM - 6:00PM</small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">$ 75 USD / Visit</small>
                                        </li>
                                    </ul>
                                    <ul class="list-unstyled mt-2 mb-0">
                                        <li class="list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="facebook" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="linkedin" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="github" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="twitter" class="icons"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div><!--end col-->

                        <div class="col-xl-3 col-lg-3 col-md-6 mt-4 pt-2">
                            <div class="card team border-0 rounded shadow overflow-hidden">
                                <div class="team-person position-relative overflow-hidden">
                                    <img src="${pageContext.request.contextPath}/images/doctors/07.jpg" class="img-fluid" alt="">
                                    <ul class="list-unstyled team-like">
                                        <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                    </ul>
                                </div>
                                <div class="card-body">
                                    <a href="doctor-team-two.html" class="title text-dark h5 d-block mb-0">Bertha Magers</a>
                                    <small class="text-muted speciality">M.B.B.S, Urologist</small>
                                    <div class="d-flex justify-content-between align-items-center mt-2">
                                        <ul class="list-unstyled mb-0">
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                        </ul>
                                        <p class="text-muted mb-0">5 Star</p>
                                    </div>
                                    <ul class="list-unstyled mt-2 mb-0">
                                        <li class="d-flex">
                                            <i class="ri-map-pin-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">63, PG Shustoke, UK</small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <i class="ri-time-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">Mon: 2:00PM - 6:00PM</small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">$ 75 USD / Visit</small>
                                        </li>
                                    </ul>
                                    <ul class="list-unstyled mt-2 mb-0">
                                        <li class="list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="facebook" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="linkedin" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="github" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="twitter" class="icons"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div><!--end col-->

                        <div class="col-xl-3 col-lg-3 col-md-6 mt-4 pt-2">
                            <div class="card team border-0 rounded shadow overflow-hidden">
                                <div class="team-person position-relative overflow-hidden">
                                    <img src="${pageContext.request.contextPath}/images/doctors/08.jpg" class="img-fluid" alt="">
                                    <ul class="list-unstyled team-like">
                                        <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                    </ul>
                                </div>
                                <div class="card-body">
                                    <a href="doctor-team-two.html" class="title text-dark h5 d-block mb-0">Louis Batey</a>
                                    <small class="text-muted speciality">M.B.B.S, Neurologist</small>
                                    <div class="d-flex justify-content-between align-items-center mt-2">
                                        <ul class="list-unstyled mb-0">
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                            <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                        </ul>
                                        <p class="text-muted mb-0">5 Star</p>
                                    </div>
                                    <ul class="list-unstyled mt-2 mb-0">
                                        <li class="d-flex">
                                            <i class="ri-map-pin-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">63, PG Shustoke, UK</small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <i class="ri-time-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">Mon: 2:00PM - 6:00PM</small>
                                        </li>
                                        <li class="d-flex mt-2">
                                            <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                            <small class="text-muted ms-2">$ 75 USD / Visit</small>
                                        </li>
                                    </ul>
                                    <ul class="list-unstyled mt-2 mb-0">
                                        <li class="list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="facebook" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="linkedin" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="github" class="icons"></i></a></li>
                                        <li class="mt-2 list-inline-item"><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="twitter" class="icons"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div><!--end col-->
                    </div><!--end row-->
                </div><!--end container-->




                </div><!--end container-->
            </section><!--end section-->
            <!-- End -->

            <!-- Start -->
            <footer class="bg-footer">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-5 col-lg-4 mb-0 mb-md-4 pb-0 pb-md-2">
                            <a href="#" class="logo-footer">
                                <img src="${pageContext.request.contextPath}/images/logo-light.png" height="22" alt="">
                            </a>
                            <p class="mt-4 me-xl-5">Great doctor if you need your family member to get effective immediate assistance, emergency treatment or a simple consultation.</p>
                        </div><!--end col-->

                        <div class="col-xl-7 col-lg-8 col-md-12">
                            <div class="row">
                                <div class="col-md-4 col-12 mt-4 mt-sm-0 pt-2 pt-sm-0">
                                    <h5 class="text-light title-dark footer-head">Company</h5>
                                    <ul class="list-unstyled footer-list mt-4">
                                        <li><a href="aboutus.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> About us</a></li>
                                        <li><a href="departments.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Services</a></li>
                                        <li><a href="doctor-team-two.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Team</a></li>
                                        <li><a href="blog-detail.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Project</a></li>
                                        <li><a href="blogs.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Blog</a></li>
                                        <li><a href="login" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Login</a></li>
                                    </ul>
                                </div><!--end col-->

                                <div class="col-md-4 col-12 mt-4 mt-sm-0 pt-2 pt-sm-0">
                                    <h5 class="text-light title-dark footer-head">Departments</h5>
                                    <ul class="list-unstyled footer-list mt-4">
                                        <li><a href="departments.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Eye Care</a></li>
                                        <li><a href="departments.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Psychotherapy</a></li>
                                        <li><a href="departments.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Dental Care</a></li>
                                        <li><a href="departments.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Orthopedic</a></li>
                                        <li><a href="departments.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Cardiology</a></li>
                                        <li><a href="departments.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Gynecology</a></li>
                                        <li><a href="departments.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Neurology</a></li>
                                    </ul>
                                </div><!--end col-->

                                <div class="col-md-4 col-12 mt-4 mt-sm-0 pt-2 pt-sm-0">
                                    <h5 class="text-light title-dark footer-head">Contact us</h5>
                                    <ul class="list-unstyled footer-list mt-4">
                                        <li class="d-flex align-items-center">
                                            <i data-feather="mail" class="fea icon-sm text-foot align-middle"></i>
                                            <a href="mailto:contact@example.com" class="text-foot ms-2">contact@example.com</a>
                                        </li>

                                        <li class="d-flex align-items-center">
                                            <i data-feather="phone" class="fea icon-sm text-foot align-middle"></i>
                                            <a href="tel:+152534-468-854" class="text-foot ms-2">+152 534-468-854</a>
                                        </li>

                                        <li class="d-flex align-items-center">
                                            <i data-feather="map-pin" class="fea icon-sm text-foot align-middle"></i>
                                            <a href="javascript:void(0)" class="video-play-icon text-foot ms-2">View on Google map</a>
                                        </li>
                                    </ul>

                                    <ul class="list-unstyled social-icon footer-social mb-0 mt-4">
                                        <li class="list-inline-item"><a href="#" class="rounded-pill"><i data-feather="facebook" class="fea icon-sm fea-social"></i></a></li>
                                        <li class="list-inline-item"><a href="#" class="rounded-pill"><i data-feather="instagram" class="fea icon-sm fea-social"></i></a></li>
                                        <li class="list-inline-item"><a href="#" class="rounded-pill"><i data-feather="twitter" class="fea icon-sm fea-social"></i></a></li>
                                        <li class="list-inline-item"><a href="#" class="rounded-pill"><i data-feather="linkedin" class="fea icon-sm fea-social"></i></a></li>
                                    </ul><!--end icon-->
                                </div><!--end col-->
                            </div><!--end row-->
                        </div><!--end col-->
                    </div><!--end row-->
                </div><!--end container-->

                <div class="container mt-5">
                    <div class="pt-4 footer-bar">
                        <div class="row align-items-center">
                            <div class="col-sm-6">
                                <div class="text-sm-start text-center">
                                    <p class="mb-0"><script>document.write(new Date().getFullYear())</script> © Doctris. Design with <i class="mdi mdi-heart text-danger"></i> by <a href="../../../index.html" target="_blank" class="text-reset">Shreethemes</a>.</p>
                                </div>
                            </div><!--end col-->

                            <div class="col-sm-6 mt-4 mt-sm-0">
                                <ul class="list-unstyled footer-list text-sm-end text-center mb-0">
                                    <li class="list-inline-item"><a href="terms.html" class="text-foot me-2">Terms</a></li>
                                    <li class="list-inline-item"><a href="privacy.html" class="text-foot me-2">Privacy</a></li>
                                    <li class="list-inline-item"><a href="aboutus.html" class="text-foot me-2">About</a></li>
                                    <li class="list-inline-item"><a href="contact.html" class="text-foot me-2">Contact</a></li>
                                </ul>
                            </div><!--end col-->
                        </div><!--end row-->
                    </div>
                </div><!--end container-->
            </footer><!--end footer-->
            <!-- End -->

            <!-- Back to top -->
            <a href="#" onclick="topFunction()" id="back-to-top" class="btn btn-icon btn-pills btn-primary back-to-top"><i data-feather="arrow-up" class="icons"></i></a>
            <!-- Back to top -->

            <!-- Offcanvas Start -->
            <div class="offcanvas bg-white offcanvas-top" tabindex="-1" id="offcanvasTop">
                <div class="offcanvas-body d-flex align-items-center align-items-center">
                    <div class="container">
                        <div class="row">
                            <div class="col">
                                <div class="text-center">
                                    <h4>Search now.....</h4>
                                    <div class="subcribe-form mt-4">
                                        <form>
                                            <div class="mb-0">
                                                <input type="text" id="help" name="name" class="border bg-white rounded-pill" required="" placeholder="Search">
                                                <button type="submit" class="btn btn-pills btn-primary">Search</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div><!--end col-->
                        </div><!--end row-->
                    </div><!--end container-->
                </div>
            </div>
            <!-- Offcanvas End -->

            <!-- Offcanvas Start -->
            <div class="offcanvas offcanvas-end bg-white shadow" tabindex="-1" id="offcanvasRight" aria-labelledby="offcanvasRightLabel">
                <div class="offcanvas-header p-4 border-bottom">
                    <h5 id="offcanvasRightLabel" class="mb-0">
                        <img src="${pageContext.request.contextPath}/images/logo-dark.png" height="24" class="light-version" alt="">
                        <img src="${pageContext.request.contextPath}/images/logo-light.png" height="24" class="dark-version" alt="">
                    </h5>
                    <button type="button" class="btn-close d-flex align-items-center text-dark" data-bs-dismiss="offcanvas" aria-label="Close"><i class="uil uil-times fs-4"></i></button>
                </div>
                <div class="offcanvas-body p-4 px-md-5">
                    <div class="row">
                        <div class="col-12">
                            <!-- Style switcher -->
                            <div id="style-switcher">
                                <div>
                                    <ul class="text-center list-unstyled mb-0">
                                        <li class="d-grid"><a href="javascript:void(0)" class="rtl-version t-rtl-light" onclick="setTheme('style-rtl')"><img src="${pageContext.request.contextPath}/images/layouts/landing-light-rtl.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">RTL Version</span></a></li>
                                        <li class="d-grid"><a href="javascript:void(0)" class="ltr-version t-ltr-light" onclick="setTheme('style')"><img src="${pageContext.request.contextPath}/images/layouts/landing-light.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">LTR Version</span></a></li>
                                        <li class="d-grid"><a href="javascript:void(0)" class="dark-rtl-version t-rtl-dark" onclick="setTheme('style-dark-rtl')"><img src="${pageContext.request.contextPath}/images/layouts/landing-dark-rtl.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">RTL Version</span></a></li>
                                        <li class="d-grid"><a href="javascript:void(0)" class="dark-ltr-version t-ltr-dark" onclick="setTheme('style-dark')"><img src="${pageContext.request.contextPath}/images/layouts/landing-dark.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">LTR Version</span></a></li>
                                        <li class="d-grid"><a href="javascript:void(0)" class="dark-version t-dark mt-4" onclick="setTheme('style-dark')"><img src="${pageContext.request.contextPath}/images/layouts/landing-dark.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">Dark Version</span></a></li>
                                        <li class="d-grid"><a href="javascript:void(0)" class="light-version t-light mt-4" onclick="setTheme('style')"><img src="${pageContext.request.contextPath}/images/layouts/landing-light.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">Light Version</span></a></li>
                                        <li class="d-grid"><a href="../admin1/index.html" target="_blank" class="mt-4"><img src="${pageContext.request.contextPath}/images/layouts/light-dash.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">Admin Dashboard</span></a></li>
                                    </ul>
                                </div>
                            </div>
                            <!-- end Style switcher -->
                        </div><!--end col-->
                    </div><!--end row-->
                </div>

                <div class="offcanvas-footer p-4 border-top text-center">
                    <ul class="list-unstyled social-icon mb-0">
                        <li class="list-inline-item mb-0"><a href="https://1.envato.market/doctris-template" target="_blank" class="rounded"><i class="uil uil-shopping-cart align-middle" title="Buy Now"></i></a></li>
                        <li class="list-inline-item mb-0"><a href="https://dribbble.com/shreethemes" target="_blank" class="rounded"><i class="uil uil-dribbble align-middle" title="dribbble"></i></a></li>
                        <li class="list-inline-item mb-0"><a href="https://www.facebook.com/shreethemes" target="_blank" class="rounded"><i class="uil uil-facebook-f align-middle" title="facebook"></i></a></li>
                        <li class="list-inline-item mb-0"><a href="https://www.instagram.com/shreethemes/" target="_blank" class="rounded"><i class="uil uil-instagram align-middle" title="instagram"></i></a></li>
                        <li class="list-inline-item mb-0"><a href="https://twitter.com/shreethemes" target="_blank" class="rounded"><i class="uil uil-twitter align-middle" title="twitter"></i></a></li>
                        <li class="list-inline-item mb-0"><a href="mailto:support@shreethemes.in" class="rounded"><i class="uil uil-envelope align-middle" title="email"></i></a></li>
                        <li class="list-inline-item mb-0"><a href="../../../index.html" target="_blank" class="rounded"><i class="uil uil-globe align-middle" title="website"></i></a></li>
                    </ul><!--end icon-->
                </div>
            </div>
            <!-- Offcanvas End -->

            <!-- MOdal Start -->
            <div class="modal fade" id="watchvideomodal" tabindex="-1" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered modal-lg">
                    <div class="modal-content video-modal rounded overflow-hidden">
                        <video class="w-100" controls autoplay muted loop>
                            <source src="https://www.w3schools.com/html/mov_bbb.mp4" type="video/mp4">>
                            <!--Browser does not support <video> tag -->
                        </video>
                    </div>
                </div>
            </div>
            <!-- MOdal End -->

            <!-- javascript -->
            <script src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
            <!-- Icons -->
            <script src="${pageContext.request.contextPath}/js/feather.min.js"></script>
            <!-- Main Js -->
            <script src="${pageContext.request.contextPath}/js/app.js"></script>

    </body>

</html>