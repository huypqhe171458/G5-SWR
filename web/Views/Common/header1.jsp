<%-- 
    Document   : header1
    Created on : Jun 11, 2024, 1:46:17 PM
    Author     : Hai Pham
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- Navbar STart -->
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
                        <!--<a class="dropdown-item text-dark" href="doctor-dashboard.html"><span class="mb-0 d-inline-block me-1"><i class="uil uil-dashboard align-middle h6"></i></span> Dashboard</a>-->
                        <a class="dropdown-item text-dark" href="patient"><span class="mb-0 d-inline-block me-1"><i class="uil uil-setting align-middle h6"></i></span> Profile Settings</a>
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
                        <!--                                <li><a href="patient-dashboard.html" class="sub-menu-item">Dashboard</a></li>-->
                        <li><a href="patient" class="sub-menu-item">My Account</a></li>
                        <!--                                <li><a href="booking-appointment.html" class="sub-menu-item">Book Appointment</a></li>-->
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
            </ul>
        </div><!--end navigation-->
    </div><!--end container-->
</header><!--end header-->
<!-- Navbar End -->
