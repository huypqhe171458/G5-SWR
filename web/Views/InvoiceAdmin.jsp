<%-- 
    Document   : InvoiceAdmin.jsp
    Created on : Jun 11, 2024, 10:52:32 AM
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
        <!-- Icons -->
        <link href="${pageContext.request.contextPath}/css/materialdesignicons.min.css" rel="stylesheet" type="text/css" />
        <link href="${pageContext.request.contextPath}/css/remixicon.css" rel="stylesheet" type="text/css" />
        <link href="https://unicons.iconscout.com/release/v3.0.6/css/line.css"  rel="stylesheet">
        <!-- Css -->
        <link href="${pageContext.request.contextPath}/css/style.min.css" rel="stylesheet" type="text/css" id="theme-opt" />

    </head>

    <body>
        <div class="page-wrapper doctris-theme toggled">
            <jsp:include page="./Common/header2.jsp"></jsp:include>

                <div class="container-fluid">
                    <div class="layout-specing">
                        <div class="d-md-flex justify-content-between d-print-none">
                            <h5 class="mb-0">Invoice</h5>

                            <nav aria-label="breadcrumb" class="d-inline-block mt-4 mt-sm-0">
                                <ul class="breadcrumb bg-transparent rounded mb-0 p-0">
                                    <li class="breadcrumb-item"><a href="index.html">Doctris</a></li>
                                    <li class="breadcrumb-item"><a href="invoice-list.html">Invoice List</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Invoice</li>
                                </ul>
                            </nav>
                        </div>

                        <div class="row mt-4 justify-content-center">
                            <div class="col-lg-7">
                                <div class="card bg-white border-0 rounded shadow px-4 py-5">
                                    <div class="row mb-4">
                                        <div class="col-lg-8 col-md-6">
                                            <h6 class="mt-4 pt-2">Order status :</h6>
                                            <small class="text-muted mb-0">Successful Delivery</small>
                                        </div><!--end col-->

                                        <div class="col-lg-4 col-md-6 mt-4 mt-sm-0 pt-2 pt-sm-0">
                                            <ul class="list-unstyled">
                                                <li class="d-flex">
                                                    <small class="mb-0 text-muted">ID Notice: </small>
                                                    <small class="mb-0 text-dark">#54638990</small>
                                                </li>
                                                <li class="d-flex">
                                                    <small class="mb-0 text-muted">Customer Name: </small>
                                                    <small class="mb-0 text-dark">Nguyen Van A</small>
                                                </li>
                                                <li class="d-flex mt-2">
                                                    <small class="mb-0 text-muted">Email : </small>
                                                    <small class="mb-0">van123@gmail.com<a href="mailto:contact@example.com" class="text-dark"></a></small>
                                                </li>
                                                <li class="d-flex mt-2">
                                                    <small class="mb-0 text-muted">Phone : </small>
                                                    <small class="mb-0">&nbsp;&nbsp;<a href="tel:+152534-468-854" class="text-dark">(+12) 1546-456-856</a></small>
                                                </li>

                                                <li class="d-flex mt-2">
                                                    <small class="mb-0 text-muted">Address : </small>
                                                    <small class="mb-0">ABC, XYZ</small>
                                                </li>
                                            </ul>
                                        </div><!--end col-->
                                    </div><!--end row-->

                                    <div class="pt-4 border-top">
                                        <div class="row">
                                            <div class="col-lg-8 col-md-6">
                                                <h5 class="text-muted fw-bold">PAYMENT <span class="badge badge-pill badge-soft-success fw-normal ms-2"></span></h5>
                                                <h6>Payment on Delivery</h6>
                                            </div><!--end col-->

                                            <div class="col-lg-4 col-md-6 mt-4 mt-sm-0 pt-2 pt-sm-0">
                                                <ul class="list-unstyled">
                                                    <li class="d-flex mt-2">
                                                        <small class="mb-0 text-muted">Order Date: </small>
                                                        <small class="mb-0 text-dark">10/11/2023</small>
                                                    </li>

                                                    <li class="d-flex mt-2">
                                                        <small class="mb-0 text-muted">Received Date: </small>
                                                        <small class="mb-0 text-dark">15/11/2023</small>
                                                    </li>



                                                </ul>
                                            </div><!--end col-->
                                        </div><!--end row-->

                                        <div class="invoice-table pb-4">
                                            <div class="table-responsive shadow rounded mt-4">
                                                <table class="table table-center invoice-tb mb-0">
                                                    <thead>
                                                        <tr>
                                                            <th scope="col" class="text-start border-bottom p-3" style="min-width: 60px;">No.</th>
                                                            <th scope="col" class="text-start border-bottom p-3" style="min-width: 220px;">Item</th>
                                                            <th scope="col" class="text-center border-bottom p-3" style="min-width: 60px;">Quantity</th>
                                                            <th scope="col" class="border-bottom p-3" style="min-width: 130px;">Price</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row" class="text-start p-3">1</th>
                                                            <td class="text-start p-3">Hospital Charges</td>
                                                            <td class="text-center p-3">1</td>
                                                            <td class="p-3">$ 10</td>

                                                        </tr>
                                                        <tr>
                                                            <th scope="row" class="text-start p-3">2</th>
                                                            <td class="text-start p-3">Hospital Charges</td>
                                                            <td class="text-center p-3">2</td>
                                                            <td class="p-3">$ 40</td>

                                                        </tr>
                                                        <tr>
                                                            <th scope="row" class="text-start p-3">3</th>
                                                            <td class="text-start p-3">Hospital Charges</td>
                                                            <td class="text-center p-3">3</td>
                                                            <td class="p-3">$ 50</td>

                                                        </tr>                                                    </tbody>
                                                </table>
                                            </div>

                                            <div class="row">
                                                <div class="col-lg-4 col-md-5 ms-auto">
                                                    <ul class="list-unstyled h6 fw-normal mt-4 mb-0 ms-md-5 ms-lg-4">
                                                        <li class="d-flex justify-content-between pe-3">Total :<span>$ 100</span></li>
                                                    </ul>
                                                </div><!--end col-->
                                            </div><!--end row-->
                                        </div>


                                    </div>
                                </div>


                            </div><!--end col-->
                        </div><!--end row-->
                    </div>
                </div><!--end container-->

                <!-- Footer Start -->
                <footer class="bg-white shadow py-3 d-print-none">
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
            </main>
            <!--End page-content" -->
        </div>
        <!-- page-wrapper -->

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
    <!-- Icons -->
    <script src="${pageContext.request.contextPath}/js/feather.min.js"></script>
    <!-- Main Js -->
    <script src="${pageContext.request.contextPath}/js/app.js"></script>

</body>

</html>
