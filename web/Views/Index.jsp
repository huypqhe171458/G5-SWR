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
        <link href="https://unicons.iconscout.com/release/v3.0.6/css/line.css" rel="stylesheet">
        <!-- Css -->

        <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
        <link href="${pageContext.request.contextPath}/css/style.min.css" rel="stylesheet" type="text/css" id="theme-opt" />
        <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css">

        <style>
            .swiper-container {
                width: 100%;
                height: 100%;
                overflow: hidden;
                padding: 10px;
            }

            .swiper-wrapper {
                display: flex;
            }

            .swiper-slide {
                min-width: 300px;
                box-sizing: border-box;
            }

            .card {
                max-width: 100%;
            }
        </style>
    </head>

    <body>
        <jsp:include page="../Views/Common/header1.jsp"></jsp:include>
        
             <div id="carouselExampleIndicators" class="carousel slide">
                <div class="carousel-indicators">
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
                </div>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="${pageContext.request.contextPath}/images/bg/pharm01.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="${pageContext.request.contextPath}/images/bg/pharm02.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="${pageContext.request.contextPath}/images/bg/pharm03.jpg" class="d-block w-100" alt="...">
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>
                    

        <section class="section">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-12">
                        <div class="section-title text-center mb-4 pb-2">
                            <h1>Best Selling Products</h1>
                        </div>
                    </div>

                    <!-- Best Selling Products Section -->
                    <section id="best-selling-items" class="position-relative padding-large">
                        <div class="container">
                            <div class="section-title d-md-flex justify-content-between align-items-center mb-4">
                                <h3 class="d-flex align-items-center"></h3>
                            </div>

                            <div class="swiper-container">
                                <div class="swiper-wrapper">
                                    <!-- Slide 1 -->
                                    <div class="swiper-slide">
                                        <div class="card team border-0 rounded shadow overflow-hidden">
                                            <div class="team-person position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/pharmacy/shop/stethoscope.jpg" class="img-fluid" alt="Product Image">
                                                <ul class="list-unstyled team-like">
                                                    <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="card-body">
                                                <a href="./ShopDetail.jsp" class="title text-dark h5 d-block mb-0">Thermometer</a>

                                                <div class="d-flex justify-content-between align-items-center mt-2">
                                                    <ul class="list-unstyled mb-0">
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                    </ul>
                                                    <p class="text-muted mb-0">1550 sold</p>
                                                </div>
                                                <ul class="list-unstyled mt-2 mb-0">
                                                    <li class="d-flex mt-2">
                                                        <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                                        <small class="text-muted ms-2">$16.00</small>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Slide 1 -->

                                    <!-- Slide 2 -->
                                    <div class="swiper-slide">
                                        <div class="card team border-0 rounded shadow overflow-hidden">
                                            <div class="team-person position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/pharmacy/shop/pulse-oximeter.jpg" class="img-fluid" alt="Product Image">
                                                <ul class="list-unstyled team-like">
                                                    <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="card-body">
                                                <a href="./ShopDetail.jsp" class="title text-dark h5 d-block mb-0">Pulse oximeter</a>

                                                <div class="d-flex justify-content-between align-items-center mt-2">
                                                    <ul class="list-unstyled mb-0">
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star-outline text-warning"></i></li>
                                                    </ul>
                                                    <p class="text-muted mb-0">1500 sold</p>
                                                </div>
                                                <ul class="list-unstyled mt-2 mb-0">
                                                    <li class="d-flex mt-2">
                                                        <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                                        <small class="text-muted ms-2">$13.00</small>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Slide 2 -->
                                    <div class="swiper-slide">
                                        <div class="card team border-0 rounded shadow overflow-hidden">
                                            <div class="team-person position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/pharmacy/shop/medicine.jpg" class="img-fluid" alt="Product Image">
                                                <ul class="list-unstyled team-like">
                                                    <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="card-body">
                                                <a href="./ShopDetail.jsp" class="title text-dark h5 d-block mb-0">Medicine pills</a>

                                                <div class="d-flex justify-content-between align-items-center mt-2">
                                                    <ul class="list-unstyled mb-0">
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star-outline text-warning"></i></li>
                                                    </ul>
                                                    <p class="text-muted mb-0">1400 sold</p>
                                                </div>
                                                <ul class="list-unstyled mt-2 mb-0">
                                                    <li class="d-flex mt-2">
                                                        <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                                        <small class="text-muted ms-2">$14.00</small>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="card team border-0 rounded shadow overflow-hidden">
                                            <div class="team-person position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/pharmacy/shop/smoking-habit.jpg" class="img-fluid" alt="Product Image">
                                                <ul class="list-unstyled team-like">
                                                    <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="card-body">
                                                <a href="./ShopDetail.jsp" class="title text-dark h5 d-block mb-0">Smokill smoking habit</a>

                                                <div class="d-flex justify-content-between align-items-center mt-2">
                                                    <ul class="list-unstyled mb-0">
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star-outline text-warning"></i></li>
                                                    </ul>
                                                    <p class="text-muted mb-0">1320 sold</p>
                                                </div>
                                                <ul class="list-unstyled mt-2 mb-0">
                                                    <li class="d-flex mt-2">
                                                        <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                                        <small class="text-muted ms-2">$12.00</small>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="card team border-0 rounded shadow overflow-hidden">
                                            <div class="team-person position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/pharmacy/shop/sanitizer.jpg" class="img-fluid" alt="Product Image">
                                                <ul class="list-unstyled team-like">
                                                    <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="card-body">
                                                <a href="./ShopDetail.jsp" class="title text-dark h5 d-block mb-0">Sanitizer</a>

                                                <div class="d-flex justify-content-between align-items-center mt-2">
                                                    <ul class="list-unstyled mb-0">
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star-outline text-warning"></i></li>
                                                    </ul>
                                                    <p class="text-muted mb-0">1250 sold</p>
                                                </div>
                                                <ul class="list-unstyled mt-2 mb-0">
                                                    <li class="d-flex mt-2">
                                                        <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                                        <small class="text-muted ms-2">$10.00</small>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="card team border-0 rounded shadow overflow-hidden">
                                            <div class="team-person position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/pharmacy/shop/nicotex.jpg" class="img-fluid" alt="Product Image">
                                                <ul class="list-unstyled team-like">
                                                    <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="card-body">
                                                <a href="./ShopDetail.jsp" class="title text-dark h5 d-block mb-0">Nicotex</a>

                                                <div class="d-flex justify-content-between align-items-center mt-2">
                                                    <ul class="list-unstyled mb-0">
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star-outline text-warning"></i></li>
                                                    </ul>
                                                    <p class="text-muted mb-0">1200 sold</p>
                                                </div>
                                                <ul class="list-unstyled mt-2 mb-0">
                                                    <li class="d-flex mt-2">
                                                        <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                                        <small class="text-muted ms-2">$22.00</small>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="card team border-0 rounded shadow overflow-hidden">
                                            <div class="team-person position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/pharmacy/shop/medigrip.jpg" class="img-fluid" alt="Product Image">
                                                <ul class="list-unstyled team-like">
                                                    <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="card-body">
                                                <a href="./ShopDetail.jsp" class="title text-dark h5 d-block mb-0">Medigrip</a>

                                                <div class="d-flex justify-content-between align-items-center mt-2">
                                                    <ul class="list-unstyled mb-0">
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star-outline text-warning"></i></li>
                                                    </ul>
                                                    <p class="text-muted mb-0">1100 sold</p>
                                                </div>
                                                <ul class="list-unstyled mt-2 mb-0">
                                                    <li class="d-flex mt-2">
                                                        <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                                        <small class="text-muted ms-2">$36.00</small>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Repeat similar structure for other slides -->

                                </div>

                                <div class="swiper-button-next"></div>
                                <div class="swiper-button-prev"></div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
            <!-- End Best Selling Products Section -->
        </section>


        <!-- Featured Products Section -->
        <section class="section">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-12">
                        <div class="section-title text-center mb-4 pb-2">
                            <h1>Featured Products</h1>
                        </div>
                    </div>

                    <section id="best-selling-items" class="position-relative padding-large">
                        <div class="container">
                            <div class="section-title d-md-flex justify-content-between align-items-center mb-4">
                                <h3 class="d-flex align-items-center"></h3>
                            </div>

                            <div class="swiper-container">
                                <div class="swiper-wrapper">
                                    <!-- Slide 1 -->
                                    <div class="swiper-slide">
                                        <div class="card team border-0 rounded shadow overflow-hidden">
                                            <div class="team-person position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/pharmacy/shop/masks.jpg" class="img-fluid" alt="Product Image">
                                                <ul class="list-unstyled team-like">
                                                    <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="card-body">
                                                <a href="./ShopDetail.jsp" class="title text-dark h5 d-block mb-0">Face masks</a>

                                                <div class="d-flex justify-content-between align-items-center mt-2">
                                                    <ul class="list-unstyled mb-0">
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                    </ul>
                                                    <p class="text-muted mb-0">16 sold</p>
                                                </div>
                                                <ul class="list-unstyled mt-2 mb-0">
                                                    <li class="d-flex mt-2">
                                                        <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                                        <small class="text-muted ms-2">$16.00</small>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Slide 1 -->

                                    <!-- Slide 2 -->
                                    <div class="swiper-slide">
                                        <div class="card team border-0 rounded shadow overflow-hidden">
                                            <div class="team-person position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/pharmacy/shop/handwash.jpg" class="img-fluid" alt="Product Image">
                                                <ul class="list-unstyled team-like">
                                                    <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="card-body">
                                                <a href="./ShopDetail.jsp" class="title text-dark h5 d-block mb-0">Dettol handwash</a>

                                                <div class="d-flex justify-content-between align-items-center mt-2">
                                                    <ul class="list-unstyled mb-0">
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star-outline text-warning"></i></li>
                                                    </ul>
                                                    <p class="text-muted mb-0">14 sold</p>
                                                </div>
                                                <ul class="list-unstyled mt-2 mb-0">
                                                    <li class="d-flex mt-2">
                                                        <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                                        <small class="text-muted ms-2">$16.00</small>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Slide 2 -->
                                    <div class="swiper-slide">
                                        <div class="card team border-0 rounded shadow overflow-hidden">
                                            <div class="team-person position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/pharmacy/shop/herbal-care.jpg" class="img-fluid" alt="Product Image">
                                                <ul class="list-unstyled team-like">
                                                    <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="card-body">
                                                <a href="./ShopDetail.jsp" class="title text-dark h5 d-block mb-0">Herbal care product</a>

                                                <div class="d-flex justify-content-between align-items-center mt-2">
                                                    <ul class="list-unstyled mb-0">
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star-outline text-warning"></i></li>
                                                    </ul>
                                                    <p class="text-muted mb-0">12 sold</p>
                                                </div>
                                                <ul class="list-unstyled mt-2 mb-0">
                                                    <li class="d-flex mt-2">
                                                        <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                                        <small class="text-muted ms-2">$16.00</small>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="card team border-0 rounded shadow overflow-hidden">
                                            <div class="team-person position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/pharmacy/shop/medical-equptment.jpg" class="img-fluid" alt="Product Image">
                                                <ul class="list-unstyled team-like">
                                                    <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="card-body">
                                                <a href="./ShopDetail.jsp" class="title text-dark h5 d-block mb-0">Medical equptment</a>

                                                <div class="d-flex justify-content-between align-items-center mt-2">
                                                    <ul class="list-unstyled mb-0">
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star-outline text-warning"></i></li>
                                                    </ul>
                                                    <p class="text-muted mb-0">9 sold</p>
                                                </div>
                                                <ul class="list-unstyled mt-2 mb-0">
                                                    <li class="d-flex mt-2">
                                                        <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                                        <small class="text-muted ms-2">$16.00</small>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="card team border-0 rounded shadow overflow-hidden">
                                            <div class="team-person position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/pharmacy/shop/medigrip.jpg" class="img-fluid" alt="Product Image">
                                                <ul class="list-unstyled team-like">
                                                    <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="card-body">
                                                <a href="./ShopDetail.jsp" class="title text-dark h5 d-block mb-0">Medigrip</a>

                                                <div class="d-flex justify-content-between align-items-center mt-2">
                                                    <ul class="list-unstyled mb-0">
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star-outline text-warning"></i></li>
                                                    </ul>
                                                    <p class="text-muted mb-0">9 sold</p>
                                                </div>
                                                <ul class="list-unstyled mt-2 mb-0">
                                                    <li class="d-flex mt-2">
                                                        <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                                        <small class="text-muted ms-2">$16.00</small>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="card team border-0 rounded shadow overflow-hidden">
                                            <div class="team-person position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/pharmacy/shop/nicotex.jpg" class="img-fluid" alt="Product Image">
                                                <ul class="list-unstyled team-like">
                                                    <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="card-body">
                                                <a href="./ShopDetail.jsp" class="title text-dark h5 d-block mb-0">Nicotex</a>

                                                <div class="d-flex justify-content-between align-items-center mt-2">
                                                    <ul class="list-unstyled mb-0">
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star-outline text-warning"></i></li>
                                                    </ul>
                                                    <p class="text-muted mb-0">7 sold</p>
                                                </div>
                                                <ul class="list-unstyled mt-2 mb-0">
                                                    <li class="d-flex mt-2">
                                                        <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                                        <small class="text-muted ms-2">$16.00</small>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="card team border-0 rounded shadow overflow-hidden">
                                            <div class="team-person position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/pharmacy/shop/smoking-habit.jpg" class="img-fluid" alt="Product Image">
                                                <ul class="list-unstyled team-like">
                                                    <li><a href="javascript:void(0)" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="card-body">
                                                <a href="./ShopDetail.jsp" class="title text-dark h5 d-block mb-0">Smokill smoking habit</a>

                                                <div class="d-flex justify-content-between align-items-center mt-2">
                                                    <ul class="list-unstyled mb-0">
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star text-warning"></i></li>
                                                        <li class="list-inline-item"><i class="mdi mdi-star-outline text-warning"></i></li>
                                                    </ul>
                                                    <p class="text-muted mb-0">5 sold</p>
                                                </div>
                                                <ul class="list-unstyled mt-2 mb-0">
                                                    <li class="d-flex mt-2">
                                                        <i class="ri-money-dollar-circle-line text-primary align-middle"></i>
                                                        <small class="text-muted ms-2">$16.00</small>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Repeat similar structure for other slides -->

                                </div>

                                <div class="swiper-button-next"></div>
                                <div class="swiper-button-prev"></div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
            <!-- End Best Selling Products Section -->
        </section>

        <!-- End Featured Products Section -->

        <!-- Footer -->
        <footer class="bg-footer">
            <div class="container">
                <div class="row">
                    <div class="col-xl-5 col-lg-4 mb-0 mb-md-4 pb-0 pb-md-2">
                        <a href="#" class="logo-footer">
                            <img src="${pageContext.request.contextPath}/images/logo-light.png" height="22" alt="">
                        </a>
                        <p class="mt-4 me-xl-5">Great doctor if you need your family member to get effective immediate assistance, emergency treatment or a simple consultation.</p>
                    </div>

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
                            </div>

                            <div class="col-md-4 col-12 mt-4 mt-sm-0 pt-2 pt-sm-0">
                                <h5 class="text-light title-dark footer-head">Departments</h5>
                                <ul class="list-unstyled footer-list mt-4">
                                    <li><a href="departments.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Eye Care</a></li>
                                    <li><a href="departments.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Psychotherapy</a></li>
                                    <li><a href="departments.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Dental Care</a></li>
                                    <li><a href="departments.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Orthopedic</a></li>
                                    <li><a href="departments.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Cardiology</a></li>
                                    <li><a href="departments.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Gynecology</a></li>
                                </ul>
                            </div>

                            <div class="col-md-4 col-12 mt-4 mt-sm-0 pt-2 pt-sm-0">
                                <h5 class="text-light title-dark footer-head">Resources</h5>
                                <ul class="list-unstyled footer-list mt-4">
                                    <li><a href="contact.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Contact Us</a></li>
                                    <li><a href="blog-detail.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Privacy Policy</a></li>
                                    <li><a href="term.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Terms</a></li>
                                    <li><a href="departments.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> FAQ's</a></li>
                                    <li><a href="index.html" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Working Hours</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Footer End -->
            <footer class="footer bg-footer footer-bar">
                <div class="container text-center">
                    <div class="row justify-content-center">
                        <div class="col-12">
                            <div class="text-center">
                                <p class="mb-0">� <script>document.write(new Date().getFullYear())</script> Doctris. Design with <i class="mdi mdi-heart text-danger"></i> by <a href="https://shreethemes.in/" target="_blank" class="text-reset">Shreethemes</a>.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
        </footer>

        <!-- Back to top -->
        <a href="#" onclick="topFunction()" id="back-to-top" class="back-to-top rounded-pill shadow">
            <i class="mdi mdi-chevron-up d-block"> </i>
        </a>

        <!-- Javascript -->
        <script src="${pageContext.request.contextPath}/js/jquery-3.5.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/jquery.easing.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/scrollspy.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/feather.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/owl.carousel.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/owl.init.js"></script>
        <script src="${pageContext.request.contextPath}/js/shuffle.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/shuffle.init.js"></script>
        <script src="${pageContext.request.contextPath}/js/typed.js"></script>
        <script src="${pageContext.request.contextPath}/js/typed.init.js"></script>
        <script src="${pageContext.request.contextPath}/js/parsley.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/validation.init.js"></script>
        <script src="${pageContext.request.contextPath}/js/switcher.js"></script>
        <script src="${pageContext.request.contextPath}/js/app.js"></script>

        <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
        <script>
            var swiper = new Swiper('.swiper-container', {
                navigation: {
                    nextEl: '.swiper-button-next',
                    prevEl: '.swiper-button-prev',
                },
                slidesPerView: 5, // Number of slides to show at once
                spaceBetween: 10, // Space between slides
                loop: true, // Loop through slides
            });
        </script>
    </body>

</html>
