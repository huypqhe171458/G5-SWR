<%-- 
    Document   : header2
    Created on : Jun 11, 2024, 1:46:22 PM
    Author     : Hai Pham
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<nav id="sidebar" class="sidebar-wrapper">
    <div class="sidebar-content" data-simplebar style="height: calc(100% - 60px);">
        <div class="sidebar-brand">
            <a href="index">
                <img src="${pageContext.request.contextPath}/images/logo-dark.png" height="24" class="logo-light-mode" alt="">
                <img src="${pageContext.request.contextPath}/images/logo-light.png" height="24" class="logo-dark-mode" alt="">
            </a>
        </div>

        <ul class="sidebar-menu pt-3">
            <li><a href="dash"><i class="uil uil-dashboard me-2 d-inline-block"></i>Dashboard</a></li>
            <li class="sidebar-dropdown">
                <a href="javascript:void(0)"><i class="uil uil-wheelchair me-2 d-inline-block"></i>Product</a>
                <div class="sidebar-submenu">
                    <ul>
                        <li><a href="patients">All Product</a></li>
                    </ul>
                </div>
            </li>
<!--            <li class="sidebar-dropdown">
                <a href="javascript:void(0)"><i class="uil uil-shopping-cart me-2 d-inline-block"></i>Order</a>
                <div class="sidebar-submenu">
                    <ul>
                        <li><a href="inlist">Order List</a></li>
                    </ul>
                </div>
            </li>                                                                  -->
            <li class="sidebar-dropdown">
                <a href="javascript:void(0)"><i class="uil uil-sign-in-alt me-2 d-inline-block"></i>Authentication</a>
                <div class="sidebar-submenu">
                    <ul>
                        <li><a href="aclist">Account</a></li>
                    </ul>
                </div>
            </li>                    
        </ul>
        <!-- sidebar-menu  -->
    </div>
    <!-- sidebar-content  -->
    <ul class="sidebar-footer list-unstyled mb-0">
        <li class="list-inline-item mb-0 ms-1">
            <a href="#" class="btn btn-icon btn-pills btn-soft-primary">
                <i class="uil uil-comment icons"></i>
            </a>
        </li>
    </ul>
</nav>
<!-- sidebar-wrapper  -->

<!-- Start Page Content -->
<main class="page-content bg-light">
    <div class="top-header">
        <div class="header-bar d-flex justify-content-between border-bottom">
            <div class="d-flex align-items-center">
                <a href="#" class="logo-icon">
                    <img src="${pageContext.request.contextPath}/images/logo-icon.png" height="30" class="small" alt="">
                    <span class="big">
                        <img src="${pageContext.request.contextPath}/images/logo-dark.png" height="24" class="logo-light-mode" alt="">
                        <img src="${pageContext.request.contextPath}/images/logo-light.png" height="24" class="logo-dark-mode" alt="">
                    </span>
                </a>
                <a id="close-sidebar" class="btn btn-icon btn-pills btn-soft-primary ms-2" href="#">
                    <i class="uil uil-bars"></i>
                </a>
                <div class="search-bar p-0 d-none d-lg-block ms-2">
                    <div id="search" class="menu-search mb-0">
                        <form role="search" method="get" id="searchform" class="searchform">
                            <div>
                                <input type="text" class="form-control border rounded-pill" name="s" id="s" placeholder="Search Keywords...">
                                <input type="submit" id="searchsubmit" value="Search">
                            </div>
                        </form>
                    </div>
                </div>
            </div>

            <ul class="list-unstyled mb-0">
                <li class="list-inline-item mb-0">
                    <div class="dropdown dropdown-primary">
                        <button type="button" class="btn btn-pills btn-soft-primary dropdown-toggle p-0" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="${pageContext.request.contextPath}/images/language/american.png" class="avatar avatar-ex-small rounded-circle p-2" alt=""></button>
                        <div class="dropdown-menu dd-menu drop-ups dropdown-menu-end bg-white shadow border-0 mt-3 p-2" data-simplebar style="height: 175px;">
                            <a href="javascript:void(0)" class="d-flex align-items-center">
                                <img src="${pageContext.request.contextPath}/images/language/chinese.png" class="avatar avatar-client rounded-circle shadow" alt="">
                                <div class="flex-1 text-left ms-2 overflow-hidden">
                                    <small class="text-dark mb-0">Chinese</small>
                                </div>
                            </a>

                            <a href="javascript:void(0)" class="d-flex align-items-center mt-2">
                                <img src="${pageContext.request.contextPath}/images/language/european.png" class="avatar avatar-client rounded-circle shadow" alt="">
                                <div class="flex-1 text-left ms-2 overflow-hidden">
                                    <small class="text-dark mb-0">European</small>
                                </div>
                            </a>

                            <a href="javascript:void(0)" class="d-flex align-items-center mt-2">
                                <img src="${pageContext.request.contextPath}/images/language/indian.png" class="avatar avatar-client rounded-circle shadow" alt="">
                                <div class="flex-1 text-left ms-2 overflow-hidden">
                                    <small class="text-dark mb-0">Indian</small>
                                </div>
                            </a>

                            <a href="javascript:void(0)" class="d-flex align-items-center mt-2">
                                <img src="${pageContext.request.contextPath}/images/language/japanese.png" class="avatar avatar-client rounded-circle shadow" alt="">
                                <div class="flex-1 text-left ms-2 overflow-hidden">
                                    <small class="text-dark mb-0">Japanese</small>
                                </div>
                            </a>

                            <a href="javascript:void(0)" class="d-flex align-items-center mt-2">
                                <img src="${pageContext.request.contextPath}/images/language/russian.png" class="avatar avatar-client rounded-circle shadow" alt="">
                                <div class="flex-1 text-left ms-2 overflow-hidden">
                                    <small class="text-dark mb-0">Russian</small>
                                </div>
                            </a>
                        </div>
                    </div>
                </li>

                <li class="list-inline-item mb-0 ms-1">
                    <a href="javascript:void(0)" data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight" aria-controls="offcanvasRight">
                        <div class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="settings" class="fea icon-sm"></i></div>
                    </a>
                </li>

                <li class="list-inline-item mb-0 ms-1">
                    <div class="dropdown dropdown-primary">
                        <button type="button" class="btn btn-icon btn-pills btn-soft-primary dropdown-toggle p-0" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i data-feather="mail" class="fea icon-sm"></i></button>
                        <span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger">4 <span class="visually-hidden">unread mail</span></span>

                        <div class="dropdown-menu dd-menu dropdown-menu-end bg-white shadow rounded border-0 mt-3 px-2 py-2" data-simplebar style="height: 320px; width: 300px;">
                            <a href="#" class="d-flex align-items-center justify-content-between py-2">
                                <div class="d-inline-flex position-relative overflow-hidden">
                                    <img src="${pageContext.request.contextPath}/images/client/02.jpg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                    <small class="text-dark mb-0 d-block text-truncat ms-3">You received a new email from <b>Janalia</b> <small class="text-muted fw-normal d-inline-block">1 hour ago</small></small>
                                </div>
                            </a>

                            <a href="#" class="d-flex align-items-center justify-content-between py-2 border-top">
                                <div class="d-inline-flex position-relative overflow-hidden">
                                    <img src="${pageContext.request.contextPath}/images/client/Codepen.svg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                    <small class="text-dark mb-0 d-block text-truncat ms-3">You received a new email from <b>codepen</b>  <small class="text-muted fw-normal d-inline-block">4 hour ago</small></small>
                                </div>
                            </a>

                            <a href="#" class="d-flex align-items-center justify-content-between py-2 border-top">
                                <div class="d-inline-flex position-relative overflow-hidden">
                                    <img src="${pageContext.request.contextPath}/images/client/03.jpg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                    <small class="text-dark mb-0 d-block text-truncat ms-3">You received a new email from <b>Cristina</b> <small class="text-muted fw-normal d-inline-block">5 hour ago</small></small>
                                </div>
                            </a>

                            <a href="#" class="d-flex align-items-center justify-content-between py-2 border-top">
                                <div class="d-inline-flex position-relative overflow-hidden">
                                    <img src="${pageContext.request.contextPath}/images/client/dribbble.svg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                    <small class="text-dark mb-0 d-block text-truncat ms-3">You received a new email from <b>Dribbble</b> <small class="text-muted fw-normal d-inline-block">24 hour ago</small></small>
                                </div>
                            </a>

                            <a href="#" class="d-flex align-items-center justify-content-between py-2 border-top">
                                <div class="d-inline-flex position-relative overflow-hidden">
                                    <img src="${pageContext.request.contextPath}/images/client/06.jpg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                    <small class="text-dark mb-0 d-block text-truncat ms-3">You received a new email from <b>Donald Aghori</b> <small class="text-muted fw-normal d-inline-block">1 day ago</small></small>
                                </div>
                            </a>

                            <a href="#" class="d-flex align-items-center justify-content-between py-2 border-top">
                                <div class="d-inline-flex position-relative overflow-hidden">
                                    <img src="${pageContext.request.contextPath}/images/client/07.jpg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                    <small class="text-dark mb-0 d-block text-truncat ms-3">You received a new email from <b>Calvin</b> <small class="text-muted fw-normal d-inline-block">2 day ago</small></small>
                                </div>
                            </a>
                        </div>
                    </div>
                </li>

                <li class="list-inline-item mb-0 ms-1">
                    <div class="dropdown dropdown-primary">
                        <button type="button" class="btn btn-pills btn-soft-primary dropdown-toggle p-0" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="${pageContext.request.contextPath}/images/doctors/01.jpg" class="avatar avatar-ex-small rounded-circle" alt=""></button>
                        <div class="dropdown-menu dd-menu dropdown-menu-end bg-white shadow border-0 mt-3 py-3" style="min-width: 200px;">
                            <a class="dropdown-item d-flex align-items-center text-dark" href="https://shreethemes.in/doctris/layouts/admin/profile.html">
                                <img src="${pageContext.request.contextPath}/images/doctors/01.jpg" class="avatar avatar-md-sm rounded-circle border shadow" alt="">
                                <div class="flex-1 ms-2">
                                    <span class="d-block mb-1">Calvin Carlo</span>
                                    <small class="text-muted">Orthopedic</small>
                                </div>
                            </a>
                            <a class="dropdown-item text-dark" href="index.html"><span class="mb-0 d-inline-block me-1"><i class="uil uil-dashboard align-middle h6"></i></span> Dashboard</a>
                            <a class="dropdown-item text-dark" href="dr-profile.html"><span class="mb-0 d-inline-block me-1"><i class="uil uil-setting align-middle h6"></i></span> Profile Settings</a>
                            <div class="dropdown-divider border-top"></div>
                            <a class="dropdown-item text-dark" href="lock-screen.html"><span class="mb-0 d-inline-block me-1"><i class="uil uil-sign-out-alt align-middle h6"></i></span> Logout</a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>