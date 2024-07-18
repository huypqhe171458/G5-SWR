<%-- 
    Document   : Shop.jsp
    Created on : Jun 10, 2024, 10:51:43 PM
    Author     : huyca
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

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
        <meta name="website" content="https://shreethemes.in" />
        <meta name="Version" content="v1.2.0" />
        <!-- favicon -->
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/images/favicon.ico.png">
        <!-- Bootstrap -->
        <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <!-- Icons -->
        <link href="${pageContext.request.contextPath}/css/materialdesignicons.min.css" rel="stylesheet" type="text/css" />
        <link href="${pageContext.request.contextPath}/css/remixicon.css" rel="stylesheet" type="text/css" />
        <link href="https://unicons.iconscout.com/release/v3.0.6/css/line.css"  rel="stylesheet">
        <!-- SLIDER -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/tiny-slider.css"/>
        <!-- Css -->
        <link href="${pageContext.request.contextPath}/css/style.min.css" rel="stylesheet" type="text/css" id="theme-opt" />
    </head>

    <body>


        <jsp:include page="../Views/Common/header1.jsp"></jsp:include>



            <!-- Start -->
            <section class="section">
                <!-- Start Most Viewed Products -->

                <div class="container">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="bg-white shadow rounded p-3">

                                <!-- Product Categories -->
                                <div class="widget-product-categories pt-3">
                                    <div class="section-title overflow-hidden">
                                        <h3 class="d-flex flex-column">Category</h3>
                                    </div>
                                    <ul class="product-categories mb-0 sidebar-list list-unstyled">
                                        <li class="cat-item mb-2">
                                            <a href="#" class="text-dark">Medications</a>
                                        </li>
                                        <li class="cat-item mb-2">
                                            <a href="#" class="text-dark">Medical Devices</a>
                                        </li>
                                        <li class="cat-item mb-2">
                                            <a href="#" class="text-dark">Medical Supplies</a>
                                        </li>
                                        <li class="cat-item mb-2">
                                            <a href="#" class="text-dark">Therapeutic Products</a>
                                        </li>
                                    </ul>
                                </div>

                                <!-- Price Filter -->
                                <div class="widget-price-filter pt-4">
                                    <div class="section-title overflow-hidden">
                                        <h3 class="d-flex flex-column">Price</h3>
                                    </div>
                                    <div class="price-filter">
                                        <div class="d-flex justify-content-between align-items-center mt-2">
                                            <input type="number" id="minPrice" class="form-control w-45" min="0" max="1000" placeholder="$ From">
                                            <span class="mx-2">-</span>
                                            <input type="number" id="maxPrice" class="form-control w-45" min="0" max="1000" placeholder="$ To">
                                        </div>
                                        <button type="button" class="btn btn-primary  mt-2">Apply</button>
                                    </div>
                                </div>

                                <!-- Rating Filter -->
                                <div class="widget-rating-filter pt-4">
                                    <div class="section-title overflow-hidden">
                                        <h3 class="d-flex flex-column">Rating</h3>
                                    </div>
                                    <ul class="rating-categories mb-0 sidebar-list list-unstyled">
                                        <li class="rating-item mb-2">
                                            <a href="#">
                                                <ul class="list-unstyled text-warning mb-0">
                                                    <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                </ul>
                                            </a>
                                        </li>
                                        <li class="rating-item mb-2">
                                            <a href="#">
                                                <ul class="list-unstyled text-warning mb-0">
                                                    <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star-outline"></i></li>
                                                </ul>
                                            </a>
                                        </li>
                                        <li class="rating-item mb-2">
                                            <a href="#">
                                                <ul class="list-unstyled text-warning mb-0">
                                                    <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star-outline"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star-outline"></i></li>
                                                </ul>
                                            </a>
                                        </li>
                                        <li class="rating-item mb-2">
                                            <a href="#">
                                                <ul class="list-unstyled text-warning mb-0">
                                                    <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star-outline"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star-outline"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star-outline"></i></li>
                                                </ul>
                                            </a>
                                        </li>
                                        <li class="rating-item mb-2">
                                            <a href="#">
                                                <ul class="list-unstyled text-warning mb-0">
                                                    <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star-outline"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star-outline"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star-outline"></i></li>
                                                    <li class="list-inline-item"><i class="mdi mdi-star-outline"></i></li>
                                                </ul> 
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-9">
                            <div class="row bg-white shadow rounded p-3">
                                <div class="row mt-3">
                                    <div class="col-md-3">
                                        <div class="d-flex align-items-center">
                                            <label for="sortBy" class="col-form-label">Price</label>
                                            <select class="form-select ms-2" id="sortBy">
                                                <option value="price">Increase</option>
                                                <option value="price">Decrease</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="d-flex align-items-center">
                                            <label for="sortBy" class="col-form-label">Name</label>
                                            <select class="form-select ms-2" id="sortBy">
                                                <option value="name">A - Z</option>
                                                <option value="name">Z - A</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-6 search-bar p-0 d-none d-lg-block">
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

                                <div class="col-lg-3 col-md-6 col-12 mt-4 pt-2">
                                    <div class="card shop-list border-0">
                                        <div class="shop-image position-relative overflow-hidden rounded shadow">
                                        <a href="./ShopDetail.jsp"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/stethoscope.jpg" class="img-fluid" alt=""></a>
                                        <div class="qty-icons">
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a>
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <a href="detail" class="text-dark product-name h6">Thermometer</a>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00 </h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div><!--end col-->

                            <div class="col-lg-3 col-md-6 col-12 mt-4 pt-2">
                                <div class="card shop-list border-0">
                                    <div class="shop-image position-relative overflow-hidden rounded shadow">
                                        <a href="./ShopDetail.jsp"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/stethoscope.jpg" class="img-fluid" alt=""></a>
                                        <div class="qty-icons">
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a>
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <div>
                                            <a href="detail" class="text-dark product-name h6">Stethoscope</a>
                                        </div>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00</h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div><!--end col-->

                            <div class="col-lg-3 col-md-6 col-12 mt-4 pt-2">
                                <div class="card shop-list border-0">
                                    <div class="shop-image position-relative overflow-hidden rounded shadow">
                                        <a href="./ShopDetail.jsp"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/pulse-oximeter.jpg" class="img-fluid" alt=""></a>
                                        <div class="qty-icons">
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a>
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <a href="detail" class="text-dark product-name h6">Pulse oximeter</a>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00 </h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div><!--end col-->

                            <div class="col-lg-3 col-md-6 col-12 mt-4 pt-2">
                                <div class="card shop-list border-0">
                                    <div class="shop-image position-relative overflow-hidden rounded shadow">
                                        <a href="./ShopDetail.jsp"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/medicine.jpg" class="img-fluid" alt=""></a>
                                        <div class="qty-icons">
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a>
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <a href="detail" class="text-dark product-name h6">Medicine pills</a>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00 </h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div><!--end col-->

                            <div class="col-lg-3 col-md-6 col-12 mt-4 pt-2">
                                <div class="card shop-list border-0">
                                    <div class="shop-image position-relative overflow-hidden rounded shadow">
                                        <a href="./ShopDetail.jsp"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/smoking-habit.jpg" class="img-fluid" alt=""></a>
                                        <div class="qty-icons">
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a>
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <a href="detail" class="text-dark product-name h6">Smokill smoking habit</a>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00 </h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div><!--end col-->

                            <div class="col-lg-3 col-md-6 col-12 mt-4 pt-2">
                                <div class="card shop-list border-0">
                                    <div class="shop-image position-relative overflow-hidden rounded shadow">
                                        <a href="./ShopDetail.jsp"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/sanitizer.jpg" class="img-fluid" alt=""></a>
                                        <div class="qty-icons">
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a>
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <a href="detail" class="text-dark product-name h6">Sanitizer</a>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00 </h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div><!--end col-->

                            <div class="col-lg-3 col-md-6 col-12 mt-4 pt-2">
                                <div class="card shop-list border-0">
                                    <div class="shop-image position-relative overflow-hidden rounded shadow">
                                        <a href="./ShopDetail.jsp"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/nicotex.jpg" class="img-fluid" alt=""></a>
                                        <div class="qty-icons">
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a>
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <a href="detail" class="text-dark product-name h6">Nicotex</a>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00 </h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div><!--end col-->

                            <div class="col-lg-3 col-md-6 col-12 mt-4 pt-2">
                                <div class="card shop-list border-0">
                                    <div class="shop-image position-relative overflow-hidden rounded shadow">
                                        <a href="./ShopDetail.jsp"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/medigrip.jpg" class="img-fluid" alt=""></a>
                                        <div class="qty-icons">
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a>
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <a href="detail" class="text-dark product-name h6">Medigrip</a>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00 </h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-12 mt-4 pt-2">
                                <div class="card shop-list border-0">
                                    <ul class="label list-unstyled mb-0">
                                        <li><a href="javascript:void(0)" class="badge badge-pill badge-success">Featured</a></li>
                                    </ul>
                                    <div class="shop-image position-relative overflow-hidden rounded shadow">
                                        <a href="./ShopDetail.jsp"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/masks.jpg" class="img-fluid" alt=""></a>
                                        <div class="qty-icons">
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a>
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <a href="detail" class="text-dark product-name h6">Face masks</a>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00 </h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>       
                            <div class="col-lg-3 col-md-6 col-12 mt-4 pt-2">
                                <div class="card shop-list border-0">
                                    <div class="shop-image position-relative overflow-hidden rounded shadow">
                                        <a href="./ShopDetail.jsp"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/handwash.jpg" class="img-fluid" alt=""></a>
                                        <div class="qty-icons">
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a>
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <a href="detail" class="text-dark product-name h6">Dettol handwash</a>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00 </h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-12 mt-4 pt-2">
                                <div class="card shop-list border-0">
                                    <div class="shop-image position-relative overflow-hidden rounded shadow">
                                        <a href="./ShopDetail.jsp"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/herbal-care.jpg" class="img-fluid" alt=""></a>
                                        <div class="qty-icons">
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a>
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <a href="detail" class="text-dark product-name h6">Herbal care product</a>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00 </h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-12 mt-4 pt-2">
                                <div class="card shop-list border-0">
                                    <div class="shop-image position-relative overflow-hidden rounded shadow">
                                        <a href="./ShopDetail.jsp"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/medical-equptment.jpg" class="img-fluid" alt=""></a>
                                        <div class="qty-icons">
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a>
                                            <a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <a href="detail" class="text-dark product-name h6">Medical equptment</a>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00 </h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <nav class="py-5" aria-label="Page navigation">
                            <ul class="pagination justify-content-center gap-4">
                                <!-- Nút Prev -->
                                <li class="page-item">
                                    <a class="page-link" href="#"><</a>
                                </li>

                                <li class="page-item active">
                                    <a class="page-link" href="#">1</a>
                                </li>

                                <!-- Nút Next -->
                                <li class="page-item">
                                    <a class="page-link" href="#">2</a>
                                </li>
                                <li class="page-item">
                                    <a class="page-link" href="#">3</a>
                                </li>
                                <li class="page-item">
                                    <a class="page-link" href="#">4</a>
                                </li>
                                <li class="page-item disabled">
                                    <a class="page-link" href="#">...</a>
                                </li>
                                <li class="page-item">
                                    <a class="page-link" href="#">8</a>
                                </li>
                                <li class="page-item">
                                    <a class="page-link" href="#">></a>
                                </li>
                            </ul>
                        </nav>      
                    </div>
                </div><!--end row-->
            </div><!--end container-->
        </section><!--end section-->

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
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> About us</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Services</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Team</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Project</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Blog</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Login</a></li>
                                </ul>
                            </div><!--end col-->

                            <div class="col-md-4 col-12 mt-4 mt-sm-0 pt-2 pt-sm-0">
                                <h5 class="text-light title-dark footer-head">Departments</h5>
                                <ul class="list-unstyled footer-list mt-4">
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Eye Care</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Psychotherapy</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Dental Care</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Orthopedic</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Cardiology</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Gynecology</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Neurology</a></li>
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

        <!-- javascript -->
        <script src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
        <!-- SLIDER -->
        <script src="${pageContext.request.contextPath}/js/tiny-slider.js"></script>
        <script src="${pageContext.request.contextPath}/js/tiny-slider-init.js"></script>
        <!-- Icons -->
        <script src="${pageContext.request.contextPath}/js/feather.min.js"></script>
        <!-- Main Js -->
        <script src="${pageContext.request.contextPath}/js/app.js"></script>
    </body>
</html>
