<%-- 
    Document   : Dashboard.jsp
    Created on : Jun 10, 2024, 11:06:32 PM
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
        <meta name="website" content="../../../index.html" />
        <meta name="Version" content="v1.2.0" />
        <!-- favicon -->
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/images/favicon.ico.png">
        <!-- Bootstrap -->
        <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <!-- simplebar -->
        <link href="${pageContext.request.contextPath}/css/simplebar.css" rel="stylesheet" type="text/css" />
        <!-- Select2 -->
        <link href="${pageContext.request.contextPath}/css/select2.min.css" rel="stylesheet" />
        <!-- Icons -->
        <link href="${pageContext.request.contextPath}/css/materialdesignicons.min.css" rel="stylesheet" type="text/css" />
        <link href="${pageContext.request.contextPath}/css/remixicon.css" rel="stylesheet" type="text/css" />
        <link href="https://unicons.iconscout.com/release/v3.0.6/css/line.css"  rel="stylesheet">
        <!-- SLIDER -->
        <link href="${pageContext.request.contextPath}/css/tiny-slider.css" rel="stylesheet" />
        <!-- Css -->
        <link href="${pageContext.request.contextPath}/css/style.min.css" rel="stylesheet" type="text/css" id="theme-opt" />

    </head>

    <body>
        <div class="page-wrapper doctris-theme toggled">
            <jsp:include page="../Common/header2.jsp"></jsp:include>

            <div class="container-fluid">
                <div class="layout-specing">
                    <h5 class="mb-0">Dashboard</h5>

                    <div class="row">
                        <div class="col-xl-8 col-lg-7 mt-4">
                            <div class="card shadow border-0 p-4">
                                <div class="d-flex justify-content-between align-items-center mb-3">
                                    <h6 class="align-items-center mb-0">Order Counts by Day</h6>
                                    <div class="mb-0 position-relative">
                                        <select class="form-select form-control" id="dateRange">
                                            <option selected>Last 7 Days</option>
                                            <option value="custom">Custom Range</option>
                                        </select>
                                    </div>
                                </div>
                                <div id="orderCountsChart" class="apex-chart"></div>
                            </div>
                        </div><!--end col-->

                        <div class="col-xl-4 col-lg-5 mt-4">
                            <div class="card shadow border-0 p-4">
                                <h6 class="align-items-center mb-3">New Orders by Status</h6>
                                <div id="orderStatusChart" class="apex-chart"></div>
                            </div>
                        </div><!--end col-->

                        <div class="col-xl-4 col-lg-5 mt-4">
                            <div class="card shadow border-0 p-4">
                                <h6 class="align-items-center mb-3">Revenues</h6>
                                <div id="revenuesChart" class="apex-chart"></div>
                            </div>
                        </div><!--end col-->

                        <div class="col-xl-4 col-lg-5 mt-4">
                            <div class="card shadow border-0 p-4">
                                <h6 class="align-items-center mb-3">Revenues by Product Categories</h6>
                                <div id="categoryRevenuesChart" class="apex-chart"></div>
                            </div>
                        </div><!--end col-->

                        <div class="col-xl-4 col-lg-5 mt-4">
                            <div class="card shadow border-0 p-4">
                                <h6 class="align-items-center mb-3">Customers</h6>
                                <div id="customersChart" class="apex-chart"></div>
                            </div>
                        </div><!--end col-->
                    </div><!--end row-->
                </div><!--end layout-specing-->
            </div><!--end container-->

            <!-- Footer Start -->
            <footer class="bg-white shadow py-3">
                <div class="container-fluid">
                    <div class="row align-items-center">
                        <div class="col">
                            <div class="text-sm-start text-center">
                                <p class="mb-0 text-muted"><script>document.write(new Date().getFullYear())</script> © Doctris. Design with <i class="mdi mdi-heart text-danger"></i> by <a href="../../../index.html" target="_blank" class="text-reset">Shreethemes</a>.</p>
                            </div>
                        </div><!--end col-->
                    </div><!--end row-->
                </div><!--end container-->
            </footer><!--end footer-->
            <!-- End -->
        </div><!-- page-wrapper -->

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
                                    <li class="d-grid"><a href="javascript:void(0)" class="rtl-version t-rtl-light" onclick="setTheme('style-rtl')"><img src="${pageContext.request.contextPath}/images/layouts/light-dash-rtl.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">RTL Version</span></a></li>
                                    <li class="d-grid"><a href="javascript:void(0)" class="ltr-version t-ltr-light" onclick="setTheme('style')"><img src="${pageContext.request.contextPath}/images/layouts/light-dash.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">LTR Version</span></a></li>
                                    <li class="d-grid"><a href="javascript:void(0)" class="dark-rtl-version t-rtl-dark" onclick="setTheme('style-dark-rtl')"><img src="${pageContext.request.contextPath}/images/layouts/dark-dash-rtl.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">RTL Version</span></a></li>
                                    <li class="d-grid"><a href="javascript:void(0)" class="dark-ltr-version t-ltr-dark" onclick="setTheme('style-dark')"><img src="${pageContext.request.contextPath}/images/layouts/dark-dash.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">LTR Version</span></a></li>
                                    <li class="d-grid"><a href="javascript:void(0)" class="dark-version t-dark mt-4" onclick="setTheme('style-dark')"><img src="${pageContext.request.contextPath}/images/layouts/dark-dash.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">Dark Version</span></a></li>
                                    <li class="d-grid"><a href="javascript:void(0)" class="light-version t-light mt-4" onclick="setTheme('style')"><img src="${pageContext.request.contextPath}/images/layouts/light-dash.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">Light Version</span></a></li>
                                    <li class="d-grid"><a href="../landing/index.html" target="_blank" class="mt-4"><img src="${pageContext.request.contextPath}/images/layouts/landing-light.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">Landing Demos</span></a></li>
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
        <!-- simplebar -->
        <script src="${pageContext.request.contextPath}/js/simplebar.min.js"></script>
        <!-- Chart -->
        <script src="${pageContext.request.contextPath}/js/apexcharts.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/columnchart.init.js"></script>
        <!-- Icons -->
        <script src="${pageContext.request.contextPath}/js/feather.min.js"></script>
        <!-- Main Js -->
        <script src="${pageContext.request.contextPath}/js/app.js"></script>

        <!-- Custom JS for Charts -->
        <script>
            document.addEventListener("DOMContentLoaded", function() {
                var optionsOrderCounts = {
                    chart: {
                        type: 'line',
                        height: 350
                    },
                    series: [{
                        name: 'Success Orders',
                        data: [10, 20, 30, 40, 50, 60, 70]
                    }, {
                        name: 'All Orders',
                        data: [15, 25, 35, 45, 55, 65, 75]
                    }],
                    xaxis: {
                        categories: ['Day 1', 'Day 2', 'Day 3', 'Day 4', 'Day 5', 'Day 6', 'Day 7']
                    }
                };
                var chartOrderCounts = new ApexCharts(document.querySelector("#orderCountsChart"), optionsOrderCounts);
                chartOrderCounts.render();

                var optionsOrderStatus = {
                    chart: {
                        type: 'pie',
                        height: 350
                    },
                    series: [10, 20, 30, 40, 50],
                    labels: ['Submitted', 'Verified', 'Shipping', 'Shipped', 'Cancelled']
                };
                var chartOrderStatus = new ApexCharts(document.querySelector("#orderStatusChart"), optionsOrderStatus);
                chartOrderStatus.render();

                var optionsRevenues = {
                    chart: {
                        type: 'bar',
                        height: 350
                    },
                    series: [{
                        name: 'Paid',
                        data: [1000, 2000, 3000]
                    }, {
                        name: 'Unpaid',
                        data: [500, 1500, 2500]
                    }],
                    xaxis: {
                        categories: ['Category 1', 'Category 2', 'Category 3']
                    }
                };
                var chartRevenues = new ApexCharts(document.querySelector("#revenuesChart"), optionsRevenues);
                chartRevenues.render();

                var optionsCategoryRevenues = {
                    chart: {
                        type: 'bar',
                        height: 350
                    },
                    series: [{
                        name: 'Category Revenues',
                        data: [4000, 3000, 2000, 1000]
                    }],
                    xaxis: {
                        categories: ['Category 1', 'Category 2', 'Category 3', 'Category 4']
                    }
                };
                var chartCategoryRevenues = new ApexCharts(document.querySelector("#categoryRevenuesChart"), optionsCategoryRevenues);
                chartCategoryRevenues.render();

                var optionsCustomers = {
                    chart: {
                        type: 'bar',
                        height: 350
                    },
                    series: [{
                        name: 'Newly Registered',
                        data: [30, 40, 50, 60, 70]
                    }, {
                        name: 'Newly Bought',
                        data: [10, 20, 30, 40, 50]
                    }],
                    xaxis: {
                        categories: ['Day 1', 'Day 2', 'Day 3', 'Day 4', 'Day 5']
                    }
                };
                var chartCustomers = new ApexCharts(document.querySelector("#customersChart"), optionsCustomers);
                chartCustomers.render();
            });
        </script>

    </body>

</html>
