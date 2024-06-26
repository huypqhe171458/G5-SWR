
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
                        <div class="d-md-flex justify-content-between">
                            <h5 class="mb-0"> Order List</h5>
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
                            <nav aria-label="breadcrumb" class="d-inline-block mt-4 mt-sm-0">
                                <ul class="breadcrumb bg-transparent rounded mb-0 p-0">
                                    <li class="breadcrumb-item"><a href="index.html">Doctris</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Order List</li>
                                </ul>
                            </nav>
                        </div>

                        <div class="row">
                            <div class="col-12 mt-4">
                                <div class="col-12 mt-4 pt-2 ">
                                    <div class="table-responsive shadow rounded">
                                        <table class="table table-center bg-white mb-0">
                                            <thead>
                                                <tr>
                                                    <th class="border-bottom p-3">ID</th>
                                                    <th class="border-bottom p-3" style="min-width: 220px;">Customer Name</th>
                                                    <th class="text-center border-bottom p-3" style="min-width: 180px;">Order Date</th>
                                                    <th class="text-center border-bottom p-3">Amount</th>
                                                    <th class="text-center border-bottom p-3" style="min-width: 140px;">Item</th>
                                                    <th class="text-center border-bottom p-3">Status</th>
                                                    <th class="text-end border-bottom p-3" style="min-width: 200px;">Action</th>

                                                </tr>
                                            </thead>
                                            <tbody>


                                                <!-- Start -->
                                                <tr>
                                                    <th class="p-3">#d04</th>
                                                    <td class="p-3">
                                                        <a href="#" class="text-primary">
                                                            <div class="d-flex align-items-center">
                                                                <img src="${pageContext.request.contextPath}/images/client/04.jpg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                                            <span class="ms-2">Ronald Curtis</span>
                                                        </div>
                                                    </a>
                                                </td>
                                                <td class="text-center p-3">23th Dec 2020</td>
                                                <td class="text-center p-3">$154</td>
                                                <td class="text-center p-3">ABCXYZ</td>
                                                <td class="p-3">
                                                <span class="badge bg-soft-success status-toggle" onclick="toggleStatus(this)">Paid</span>
                                            </td>
                                                <td class="text-end p-3">
                                                      <a href="inad" class="btn btn-icon btn-pills btn-soft-primary"><i class="uil uil-eye"></i></a>
                                                   <a href="#" class="btn btn-icon btn-pills btn-soft-success"><i class="uil uil-pen"></i></a>
                                                </td>
                                            </tr>
                                            <!-- End -->

                                            <!-- Start -->
                                            <tr>
                                                <th class="p-3">#d04</th>
                                                <td class="p-3">
                                                    <a href="#" class="text-primary">
                                                        <div class="d-flex align-items-center">
                                                            <img src="${pageContext.request.contextPath}/images/client/04.jpg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                                            <span class="ms-2">Ronald Curtis</span>
                                                        </div>
                                                    </a>
                                                </td>
                                                <td class="text-center p-3">23th Dec 2020</td>
                                                <td class="text-center p-3">$154</td>
                                                <td class="text-center p-3">ABCXYZ</td>
                                                <td class="p-3">
                                                <span class="badge bg-soft-success status-toggle" onclick="toggleStatus(this)">Paid</span>
                                            </td>
                                               <td class="text-end p-3">
                                                      <a href="inad" class="btn btn-icon btn-pills btn-soft-primary"><i class="uil uil-eye"></i></a>
                                                   <a href="#" class="btn btn-icon btn-pills btn-soft-success"><i class="uil uil-pen"></i></a>
                                                </td>
                                            </tr>
                                            <!-- End -->

                                            <!-- Start -->
                                            <tr>
                                                <th class="p-3">#d04</th>
                                                <td class="p-3">
                                                    <a href="#" class="text-primary">
                                                        <div class="d-flex align-items-center">
                                                            <img src="${pageContext.request.contextPath}/images/client/04.jpg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                                            <span class="ms-2">Ronald Curtis</span>
                                                        </div>
                                                    </a>
                                                </td>
                                                <td class="text-center p-3">23th Dec 2020</td>
                                                <td class="text-center p-3">$154</td>
                                                <td class="text-center p-3">ABCXYZ</td>
                                                <td class="p-3">
                                                <span class="badge bg-soft-success status-toggle" onclick="toggleStatus(this)">Paid</span>
                                            </td>
                                                 <td class="text-end p-3">
                                                      <a href="inad" class="btn btn-icon btn-pills btn-soft-primary"><i class="uil uil-eye"></i></a>
                                                   <a href="#" class="btn btn-icon btn-pills btn-soft-success"><i class="uil uil-pen"></i></a>
                                                </td>
                                            </tr>
                                            <!-- End -->

                                            <!-- Start -->
                                            <tr>
                                                <th class="p-3">#d04</th>
                                                <td class="p-3">
                                                    <a href="#" class="text-primary">
                                                        <div class="d-flex align-items-center">
                                                            <img src="${pageContext.request.contextPath}/images/client/04.jpg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                                            <span class="ms-2">Ronald Curtis</span>
                                                        </div>
                                                    </a>
                                                </td>
                                                <td class="text-center p-3">23th Dec 2020</td>
                                                <td class="text-center p-3">$154</td>
                                                <td class="text-center p-3">ABCXYZ</td>
                                                <td class="p-3">
                                                <span class="badge bg-soft-success status-toggle" onclick="toggleStatus(this)">Paid</span>
                                            </td>
                                                <td class="text-end p-3">
                                                      <a href="inad" class="btn btn-icon btn-pills btn-soft-primary"><i class="uil uil-eye"></i></a>
                                                   <a href="#" class="btn btn-icon btn-pills btn-soft-success"><i class="uil uil-pen"></i></a>
                                                </td>
                                            </tr>
                                            <!-- End -->


                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div><!--end row-->

                        <div class="row text-center">
                            <!-- PAGINATION START -->
                            <div class="col-12 mt-4">
                                <div class="d-md-flex align-items-center text-center justify-content-between">
                                    <span class="text-muted me-3">Showing 1 - 10 out of 50</span>
                                    <ul class="pagination justify-content-center mb-0 mt-3 mt-sm-0">
                                        <li class="page-item"><a class="page-link" href="javascript:void(0)" aria-label="Previous">Prev</a></li>
                                        <li class="page-item active"><a class="page-link" href="javascript:void(0)">1</a></li>
                                        <li class="page-item"><a class="page-link" href="javascript:void(0)">2</a></li>
                                        <li class="page-item"><a class="page-link" href="javascript:void(0)">3</a></li>
                                        <li class="page-item"><a class="page-link" href="javascript:void(0)" aria-label="Next">Next</a></li>
                                    </ul>
                                </div>
                            </div><!--end col-->
                            <!-- PAGINATION END -->
                        </div><!--end row-->
                    </div><!--end col-->
                </div><!--end row-->
            </div><!--end container-->
        </section><!--end section-->
        <!-- End Hero -->

        <!-- Footer Start -->
        <footer class="bg-footer py-4">
            <div class="container-fluid">
                <div class="row align-items-center">
                    <div class="col-sm-6">
                        <div class="text-sm-start text-center">
                            <p class="mb-0"><script>document.write(new Date().getFullYear())</script> � Doctris. Design with <i class="mdi mdi-heart text-danger"></i> by <a href="../../../index.html" target="_blank" class="text-reset">Shreethemes</a>.</p>
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
                                    <li class="d-grid"><a href="../admin/index.html" target="_blank" class="mt-4"><img src="${pageContext.request.contextPath}/images/layouts/light-dash.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">Admin Dashboard</span></a></li>
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

        <!-- View Invoice Start -->
        <div class="modal fade" id="view-invoice" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header border-bottom p-3">
                        <h5 class="modal-title" id="exampleModalLabel">Patient Invoice</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body p-3 pt-4">
                        <div class="row mb-4">
                            <div class="col-lg-8 col-md-6">
                                <img src="${pageContext.request.contextPath}/images/logo-dark.png" height="22" alt="">
                                <h6 class="mt-4 pt-2">Address :</h6>
                                <small class="text-muted mb-0">1419 Riverwood Drive, <br>Redding, CA 96001</small>
                            </div><!--end col-->

                            <div class="col-lg-4 col-md-6 mt-4 mt-sm-0 pt-2 pt-sm-0">
                                <ul class="list-unstyled">
                                    <li class="d-flex">
                                        <small class="mb-0 text-muted">Invoice no. : </small>
                                        <small class="mb-0 text-dark">&nbsp;&nbsp;#54638990jnn</small>
                                    </li>
                                    <li class="d-flex mt-2">
                                        <small class="mb-0 text-muted">Email : </small>
                                        <small class="mb-0">&nbsp;&nbsp;<a href="mailto:contact@example.com" class="text-dark">info@doctris.com</a></small>
                                    </li>
                                    <li class="d-flex mt-2">
                                        <small class="mb-0 text-muted">Phone : </small>
                                        <small class="mb-0">&nbsp;&nbsp;<a href="tel:+152534-468-854" class="text-dark">(+12) 1546-456-856</a></small>
                                    </li>
                                    <li class="d-flex mt-2">
                                        <small class="mb-0 text-muted">Website : </small>
                                        <small class="mb-0">&nbsp;&nbsp;<a href="#" class="text-dark">www.doctris.com</a></small>
                                    </li>
                                    <li class="d-flex mt-2">
                                        <small class="mb-0 text-muted">Patient Name : </small>
                                        <small class="mb-0">&nbsp;&nbsp;Mary Skeens</small>
                                    </li>
                                </ul>
                            </div><!--end col-->
                        </div><!--end row-->

                        <div class="pt-4 border-top">
                            <div class="row">
                                <div class="col-lg-8 col-md-6">
                                    <h5 class="text-muted fw-bold">Invoice <span class="badge badge-pill badge-soft-success fw-normal ms-2">Paid</span></h5>
                                    <h6>Surgery (Gynecology)</h6>
                                </div><!--end col-->

                                <div class="col-lg-4 col-md-6 mt-4 mt-sm-0 pt-2 pt-sm-0">
                                    <ul class="list-unstyled">
                                        <li class="d-flex mt-2">
                                            <small class="mb-0 text-muted">Issue Dt. : </small>
                                            <small class="mb-0 text-dark">&nbsp;&nbsp;25th Sep. 2020</small>
                                        </li>

                                        <li class="d-flex mt-2">
                                            <small class="mb-0 text-muted">Due Dt. : </small>
                                            <small class="mb-0 text-dark">&nbsp;&nbsp;11th Oct. 2020</small>
                                        </li>

                                        <li class="d-flex mt-2">
                                            <small class="mb-0 text-muted">Dr. Name : </small>
                                            <small class="mb-0 text-dark">&nbsp;&nbsp;Dr. Calvin Carlo</small>
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
                                                <th scope="col" class="text-center border-bottom p-3" style="min-width: 60px;">Qty</th>
                                                <th scope="col" class="border-bottom p-3" style="min-width: 130px;">Rate</th>
                                                <th scope="col" class="border-bottom p-3" style="min-width: 130px;">Total</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <th scope="row" class="text-start p-3">1</th>
                                                <td class="text-start p-3">Hospital Charges</td>
                                                <td class="text-center p-3">1</td>
                                                <td class="p-3">$ 125</td>
                                                <td class="p-3">$ 125</td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="text-start p-3">2</th>
                                                <td class="text-start p-3">Medicine</td>
                                                <td class="text-center p-3">1</td>
                                                <td class="p-3">$ 245</td>
                                                <td class="p-3">$ 245</td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="text-start p-3">3</th>
                                                <td class="text-start p-3">Special Visit Fee(Doctor)</td>
                                                <td class="text-center p-3">1</td>
                                                <td class="p-3">$ 150</td>
                                                <td class="p-3">$ 150</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>

                                <div class="row">
                                    <div class="col-lg-4 col-md-5 ms-auto">
                                        <ul class="list-unstyled h6 fw-normal mt-4 mb-0 ms-md-5 ms-lg-4">
                                            <li class="text-muted d-flex justify-content-between pe-3">Subtotal :<span>$ 520</span></li>
                                            <li class="text-muted d-flex justify-content-between pe-3">Taxes :<span> 0</span></li>
                                            <li class="d-flex justify-content-between pe-3">Total :<span>$ 520</span></li>
                                        </ul>
                                    </div><!--end col-->
                                </div><!--end row-->
                            </div>

                            <div class="border-top pt-4">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="text-sm-start text-muted text-center">
                                            <small class="mb-0">Customer Services : <a href="tel:+152534-468-854" class="text-warning">(+12) 1546-456-856</a></small>
                                        </div>
                                    </div><!--end col-->

                                    <div class="col-sm-6">
                                        <div class="text-sm-end text-muted text-center">
                                            <small class="mb-0"><a href="#" class="text-primary">Terms & Conditions</a></small>
                                        </div>
                                    </div><!--end col-->
                                </div><!--end row-->
                            </div>
                        </div>

                        <!-- <div class="text-end mt-4 pt-2">
                            <a href="javascript:window.print()" class="btn btn-soft-primary d-print-none"><i class="uil uil-print"></i> Print</a>
                        </div> -->
                    </div>
                </div>
            </div>
        </div>

        <div class="row text-center">
            <!-- PAGINATION START -->
            <div class="col-12 mt-4">
                <div class="d-md-flex align-items-center text-center justify-content-between">
                    <span class="text-muted me-3">Showing 1 - 10 out of 50</span>
                    <ul class="pagination justify-content-center mb-0 mt-3 mt-sm-0">
                        <li class="page-item"><a class="page-link" href="javascript:void(0)" aria-label="Previous">Prev</a></li>
                        <li class="page-item active"><a class="page-link" href="javascript:void(0)">1</a></li>
                        <li class="page-item"><a class="page-link" href="javascript:void(0)">2</a></li>
                        <li class="page-item"><a class="page-link" href="javascript:void(0)">3</a></li>
                        <li class="page-item"><a class="page-link" href="javascript:void(0)" aria-label="Next">Next</a></li>
                    </ul>
                </div>
            </div><!--end col-->
            <!-- PAGINATION END -->
        </div><!--end row-->
    </div>
</div><!--end container-->

<!-- Footer Start -->
<footer class="bg-white shadow py-3">
    <div class="container-fluid">
        <div class="row align-items-center">
            <div class="col">
                <div class="text-sm-start text-center">
                    <p class="mb-0 text-muted"><script>document.write(new Date().getFullYear())</script> � Doctris. Design with <i class="mdi mdi-heart text-danger"></i> by <a href="../../../index.html" target="_blank" class="text-reset">Shreethemes</a>.</p>
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

<!-- View Invoice Start -->
<div class="modal fade" id="view-invoice" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-header border-bottom p-3">
                <h5 class="modal-title" id="exampleModalLabel">Patient Invoice</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body p-3 pt-4">
                <div class="row mb-4">
                    <div class="col-lg-8 col-md-6">
                        <img src="${pageContext.request.contextPath}/images/logo-dark.png" height="22" alt="">
                        <h6 class="mt-4 pt-2">Address :</h6>
                        <small class="text-muted mb-0">1419 Riverwood Drive, <br>Redding, CA 96001</small>
                    </div><!--end col-->

                    <div class="col-lg-4 col-md-6 mt-4 mt-sm-0 pt-2 pt-sm-0">
                        <ul class="list-unstyled">
                            <li class="d-flex">
                                <small class="mb-0 text-muted">Invoice no. : </small>
                                <small class="mb-0 text-dark">&nbsp;&nbsp;#54638990jnn</small>
                            </li>
                            <li class="d-flex mt-2">
                                <small class="mb-0 text-muted">Email : </small>
                                <small class="mb-0">&nbsp;&nbsp;<a href="mailto:contact@example.com" class="text-dark">info@doctris.com</a></small>
                            </li>
                            <li class="d-flex mt-2">
                                <small class="mb-0 text-muted">Phone : </small>
                                <small class="mb-0">&nbsp;&nbsp;<a href="tel:+152534-468-854" class="text-dark">(+12) 1546-456-856</a></small>
                            </li>
                            <li class="d-flex mt-2">
                                <small class="mb-0 text-muted">Website : </small>
                                <small class="mb-0">&nbsp;&nbsp;<a href="#" class="text-dark">www.doctris.com</a></small>
                            </li>
                            <li class="d-flex mt-2">
                                <small class="mb-0 text-muted">Patient Name : </small>
                                <small class="mb-0">&nbsp;&nbsp;Mary Skeens</small>
                            </li>
                        </ul>
                    </div><!--end col-->
                </div><!--end row-->

                <div class="pt-4 border-top">
                    <div class="row">
                        <div class="col-lg-8 col-md-6">
                            <h5 class="text-muted fw-bold">Invoice <span class="badge badge-pill badge-soft-success fw-normal ms-2">Paid</span></h5>
                            <h6>Surgery (Gynecology)</h6>
                        </div><!--end col-->

                        <div class="col-lg-4 col-md-6 mt-4 mt-sm-0 pt-2 pt-sm-0">
                            <ul class="list-unstyled">
                                <li class="d-flex mt-2">
                                    <small class="mb-0 text-muted">Issue Dt. : </small>
                                    <small class="mb-0 text-dark">&nbsp;&nbsp;25th Sep. 2020</small>
                                </li>

                                <li class="d-flex mt-2">
                                    <small class="mb-0 text-muted">Due Dt. : </small>
                                    <small class="mb-0 text-dark">&nbsp;&nbsp;11th Oct. 2020</small>
                                </li>

                                <li class="d-flex mt-2">
                                    <small class="mb-0 text-muted">Dr. Name : </small>
                                    <small class="mb-0 text-dark">&nbsp;&nbsp;Dr. Calvin Carlo</small>
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
                                        <th scope="col" class="text-center border-bottom p-3" style="min-width: 60px;">Qty</th>
                                        <th scope="col" class="border-bottom p-3" style="min-width: 130px;">Rate</th>
                                        <th scope="col" class="border-bottom p-3" style="min-width: 130px;">Total</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row" class="text-start p-3">1</th>
                                        <td class="text-start p-3">Hospital Charges</td>
                                        <td class="text-center p-3">1</td>
                                        <td class="p-3">$ 125</td>
                                        <td class="p-3">$ 125</td>
                                    </tr>
                                    <tr>
                                        <th scope="row" class="text-start p-3">2</th>
                                        <td class="text-start p-3">Medicine</td>
                                        <td class="text-center p-3">1</td>
                                        <td class="p-3">$ 245</td>
                                        <td class="p-3">$ 245</td>
                                    </tr>
                                    <tr>
                                        <th scope="row" class="text-start p-3">3</th>
                                        <td class="text-start p-3">Special Visit Fee(Doctor)</td>
                                        <td class="text-center p-3">1</td>
                                        <td class="p-3">$ 150</td>
                                        <td class="p-3">$ 150</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>

                        <div class="row">
                            <div class="col-lg-4 col-md-5 ms-auto">
                                <ul class="list-unstyled h6 fw-normal mt-4 mb-0 ms-md-5 ms-lg-4">
                                    <li class="text-muted d-flex justify-content-between pe-3">Subtotal :<span>$ 520</span></li>
                                    <li class="text-muted d-flex justify-content-between pe-3">Taxes :<span> 0</span></li>
                                    <li class="d-flex justify-content-between pe-3">Total :<span>$ 520</span></li>
                                </ul>
                            </div><!--end col-->
                        </div><!--end row-->
                    </div>

                    <div class="border-top pt-4">
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="text-sm-start text-muted text-center">
                                    <small class="mb-0">Customer Services : <a href="tel:+152534-468-854" class="text-warning">(+12) 1546-456-856</a></small>
                                </div>
                            </div><!--end col-->

                            <div class="col-sm-6">
                                <div class="text-sm-end text-muted text-center">
                                    <small class="mb-0"><a href="#" class="text-dark">Terms & Conditions</a></small>
                                </div>
                            </div><!--end col-->
                        </div><!--end row-->
                    </div>
                </div>              
            </div>
        </div>
    </div>
</div>
<!-- View Invoice End -->

<!-- javascript -->
<script src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
<!-- simplebar -->
<script src="${pageContext.request.contextPath}/js/simplebar.min.js"></script>
<!-- Icons -->
<script src="${pageContext.request.contextPath}/js/feather.min.js"></script>
<!-- Main Js -->
<script src="${pageContext.request.contextPath}/js/app.js"></script>
<script>
                                    function toggleStatus(element) {
                                        if (element.innerText === "Paid") {
                                            element.innerText = "Unpaid";
                                            element.classList.remove('bg-soft-success');
                                            element.classList.add('bg-soft-danger');
                                        } else {
                                            element.innerText = "Paid";
                                            element.classList.remove('bg-soft-danger');
                                            element.classList.add('bg-soft-success');
                                        }
                                    }
    </script>
</body>

</html>