<%-- 
    Document   : Account.jsp
    Created on : Jun 11, 2024, 11:41:05 AM
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
            <jsp:include page="../Common/header2.jsp"></jsp:include>

                <div class="container-fluid">
                    <div class="layout-specing">
                        <div class="d-md-flex justify-content-between">
                            <h5 class="mb-0">Product List</h5>
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
                            <div>
                                <form method="GET" action="shop" class="sort-by">
                                    <select id="sorting" class="form-select" name="sortBy">
                                        <option value="default">Default</option>
                                        <option value="Active">Active</option>
                                        <option value="Inactive">inactive</option>
                                    </select>
                                </form>
                            </div>
                            <div class="">
                                <a href="addac" class="btn btn-primary">Add Account</a>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-12 mt-4">
                                <div class="table-responsive shadow rounded">
                                    <table class="table table-center bg-white mb-0">
                                        <thead>
                                            <tr>
                                                <th class="border-bottom p-3" style="min-width: 50px;">Id</th>
                                                <th class="border-bottom p-3" style="min-width: 180px;">Name</th>

                                                <th class="border-bottom p-3">Address</th>
                                                <th class="border-bottom p-3">Phone</th>
                                                <th class="border-bottom p-3">Department</th>
                                                <th class="border-bottom p-3">Email</th>
                                                <th class="border-bottom p-3">Status</th>
                                                <th class="border-bottom p-3">Action</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <th class="p-3">1</th>
                                                <td class="py-3">
                                                    <a href="#" class="text-dark">
                                                        <div class="d-flex align-items-center">
                                                            <img src="${pageContext.request.contextPath}/images/client/01.jpg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                                        <span class="ms-2">Cao Quynh Nga</span>
                                                    </div>
                                                </a>
                                            </td>

                                            <td class="p-3">Dien Chau, Nghe An</td>
                                            <td class="p-3">0987 654 321</td>
                                            <td class="p-3">Manager</td>
                                            <td class="p-3">ngakiu@gmail.com</td>
                                            <td class="p-3">
                                                <span class="badge bg-soft-success status-toggle" onclick="toggleStatus(this)">Active</span>
                                            </td>
                                            <td class="text-end p-3">
                                                <a href="detailacc" class="btn btn-icon btn-pills btn-soft-primary"><i class="uil uil-eye"></i></a>
                                                <a href="updateacc" class="btn btn-icon btn-pills btn-soft-success"><i class="uil uil-pen"></i></a>
                                            </td>
                                        </tr>

                                        <tr>
                                            <th class="p-3">2</th>
                                            <td class="py-3">
                                                <a href="#" class="text-dark">
                                                    <div class="d-flex align-items-center">
                                                        <img src="${pageContext.request.contextPath}/images/client/02.jpg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                                        <span class="ms-2">Pham Duc Hai</span>
                                                    </div>
                                                </a>
                                            </td>

                                            <td class="p-3">Thach That, Ha Noi</td>
                                            <td class="p-3">0912 345 678</td>
                                            <td class="p-3">Sale Staff</td>
                                            <td class="p-3">haipham@gmail.com</td>
                                            <td class="p-3">
                                                <span class="badge bg-soft-success status-toggle" onclick="toggleStatus(this)">Active</span>
                                            </td>
                                            <td class="text-end p-3">
                                                 <a href="detailacc" class="btn btn-icon btn-pills btn-soft-primary"><i class="uil uil-eye"></i></a>
                                                 <a href="updateacc" class="btn btn-icon btn-pills btn-soft-success"><i class="uil uil-pen"></i></a>

                                            </td>
                                        </tr>

                                        <tr>
                                            <th class="p-3">3</th>
                                            <td class="py-3">
                                                <a href="#" class="text-dark">
                                                    <div class="d-flex align-items-center">
                                                        <img src="${pageContext.request.contextPath}/images/client/03.jpg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                                        <span class="ms-2">Pham Quang Huy</span>
                                                    </div>
                                                </a>
                                            </td>

                                            <td class="p-3">Dong Anh, Ha Noi</td>
                                            <td class="p-3">0909 876 543</td>
                                            <td class="p-3">Warehouse Staff</td>
                                            <td class="p-3">huypham@gmail.com</td>
                                            <td class="p-3">
                                                <span class="badge bg-soft-success status-toggle" onclick="toggleStatus(this)">Active</span>
                                            </td>
                                            <td class="text-end p-3">
                                                 <a href="detailacc" class="btn btn-icon btn-pills btn-soft-primary"><i class="uil uil-eye"></i></a>
                                                <a href="updateacc" class="btn btn-icon btn-pills btn-soft-success"><i class="uil uil-pen"></i></a>

                                        </tr>

                                        <tr>
                                            <th class="p-3">4</th>
                                            <td class="py-3">
                                                <a href="#" class="text-dark">
                                                    <div class="d-flex align-items-center">
                                                        <img src="${pageContext.request.contextPath}/images/client/04.jpg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                                        <span class="ms-2">Nguyen Thi Thuong</span>
                                                    </div>
                                                </a>
                                            </td>

                                            <td class="p-3">Thach Ha, Ha Tinh</td>
                                            <td class="p-3">0984 567 987</td>
                                            <td class="p-3">Customer</td>
                                            <td class="p-3">20th Dec 2020</td>
                                            <td class="p-3">
                                                <span class="badge bg-soft-success status-toggle" onclick="toggleStatus(this)">Active</span>
                                            </td>
                                            <td class="text-end p-3">
                                                <a href="detailacc" class="btn btn-icon btn-pills btn-soft-primary"><i class="uil uil-eye"></i></a>
                                                <a href="updateacc" class="btn btn-icon btn-pills btn-soft-success"><i class="uil uil-pen"></i></a>

                                            </td>
                                        </tr>

                                        <tr>
                                            <th class="p-3">5</th>
                                            <td class="py-3">
                                                <a href="#" class="text-dark">
                                                    <div class="d-flex align-items-center">
                                                        <img src="${pageContext.request.contextPath}/images/client/05.jpg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                                        <span class="ms-2">Nguyen Manh Hien</span>
                                                    </div>
                                                </a>
                                            </td>

                                            <td class="p-3">Ha Dong, Ha Noi</td>
                                            <td class="p-3">0988 945 4568</td>
                                            <td class="p-3">Customer</td>
                                            <td class="p-3">20th Dec 2020</td>
                                            <td class="p-3">
                                                <span class="badge bg-soft-success status-toggle" onclick="toggleStatus(this)">Active</span>
                                            </td>
                                            <td class="text-end p-3">
                                                <a href="detailacc" class="btn btn-icon btn-pills btn-soft-primary"><i class="uil uil-eye"></i></a>
                                                <a href="updateacc" class="btn btn-icon btn-pills btn-soft-success"><i class="uil uil-pen"></i></a>

                                            </td>
                                        </tr>


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
                </div>
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

    <!-- Modal start -->
    <!-- Profile Settings Start -->
    <div class="modal fade" id="editprofile" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header border-bottom p-3">
                    <h5 class="modal-title" id="exampleModalLabel">Profile Settings</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body p-3 pt-4">
                    <div class="row align-items-center">
                        <div class="col-lg-2 col-md-4">
                            <img src="${pageContext.request.contextPath}/images/doctors/01.jpg" class="avatar avatar-md-md rounded-pill shadow mx-auto d-block" alt="">
                        </div><!--end col-->

                        <div class="col-lg-5 col-md-8 text-center text-md-start mt-4 mt-sm-0">
                            <h6 class="">Upload your picture</h6>
                            <p class="text-muted mb-0">For best results, use an image at least 256px by 256px in either .jpg or .png format</p>
                        </div><!--end col-->

                        <div class="col-lg-5 col-md-12 text-lg-end text-center mt-4 mt-lg-0">
                            <a href="#" class="btn btn-primary">Upload</a>
                            <a href="#" class="btn btn-soft-primary ms-2">Remove</a>
                        </div><!--end col-->
                    </div><!--end row-->

                    <form class="mt-4">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="mb-3">
                                    <label class="form-label">Full Name</label>
                                    <input name="name" id="name" type="text" class="form-control" placeholder="Full Name :">
                                </div>
                            </div><!--end col-->

                            <div class="col-md-6">
                                <div class="mb-3">
                                    <label class="form-label">Address</label>
                                    <input name="name" id="name2" type="text" class="form-control" placeholder="Address :">
                                </div>
                            </div><!--end col-->

                            <div class="col-md-6">
                                <div class="mb-3">
                                    <label class="form-label">Your Email</label>
                                    <input name="email" id="email" type="email" class="form-control" placeholder="Your email :">
                                </div> 
                            </div><!--end col-->

                            <div class="col-md-6">
                                <div class="mb-3">
                                    <label class="form-label">Phone</label>
                                    <input name="number" id="number" type="text" class="form-control" placeholder="Phone:">
                                </div>                                                                               
                            </div><!--end col-->

                            <div class="col-md-6">
                                <div class="mb-3">
                                    <label class="form-label">Role</label>
                                    <select class="form-control department-name select2input">
                                        <option value="EY">Customer</option>
                                        <option value="GY">Warehouse Staff</option>
                                        <option value="PS">Sale Staff</option>

                                    </select>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="mb-3">
                                    <label class="form-label">Status</label>
                                    <select class="form-control department-name select2input">
                                        <option value="EY">Active</option>
                                        <option value="GY">Inactive</option>
                                    </select>
                                </div>
                            </div>
                        </div><!--end row-->

                        <div class="row">
                            <div class="col-sm-12">
                                <input type="submit" id="submit" name="send" class="btn btn-primary" value="Save">
                            </div><!--end col-->
                        </div><!--end row-->
                    </form><!--end form-->
                </div>
            </div>
        </div>
    </div>
    <!-- Profile Settings End -->

    <!-- Profile Start -->
    <div class="modal fade" id="viewprofile" tabindex="-1" aria-labelledby="exampleModalLabel1" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header border-bottom p-3">
                    <h5 class="modal-title" id="exampleModalLabel1">Profile</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body p-3 pt-4">
                    <div class="d-flex align-items-center">
                        <img src="${pageContext.request.contextPath}/images/client/01.jpg" class="avatar avatar-small rounded-pill" alt="">
                        <h5 class="mb-0 ms-3">Nguyen Thi Thuong</h5>
                    </div>
                    <ul class="list-unstyled mb-0 d-md-flex justify-content-between mt-4">
                        <li>
                            <ul class="list-unstyled mb-0">

                                <li class="d-flex">
                                    <h6>Phone Number</h6>
                                    <p class="text-muted ms-2">0987 345 678</p>
                                <li class="d-flex">
                                    <h6 class="mb-0">Role:</h6>
                                    <p class="text-muted ms-2 mb-0">Customer</p>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <ul class="list-unstyled mb-0">
                                <li class="d-flex">
                                    <h6>Email</h6>
                                    <p class="text-muted ms-2">thwww@gmail.com</p>
                                </li>


                                <li class="d-flex">
                                    <h6 class="mb-0">Address</h6>
                                    <p class="text-muted ms-2 mb-0">Thach Ha, Ha Tinh</p>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- Profile End -->
    <!-- Modal end -->

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
                                        if (element.innerText === "Active") {
                                            element.innerText = "Inactive";
                                            element.classList.remove('bg-soft-success');
                                            element.classList.add('bg-soft-danger');
                                        } else {
                                            element.innerText = "Active";
                                            element.classList.remove('bg-soft-danger');
                                            element.classList.add('bg-soft-success');
                                        }
                                    }
    </script>
</body>

</html>
