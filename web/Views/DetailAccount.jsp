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

    <style>
        /* Custom CSS for profile details */
        .modal-body {
            padding: 20px;
        }
        .avatar-small {
            width: 60px;
            height: 60px;
            object-fit: cover;
            border-radius: 50%;
        }
        .details-container {
            margin-top: 20px;
        }
        .details-container h5 {
            font-size: 18px;
            font-weight: 600;
            margin-bottom: 10px;
        }
        .details-container ul {
            padding-left: 0;
            list-style-type: none;
        }
        .details-container ul li {
            margin-bottom: 10px;
        }
        .details-container ul li h6 {
            font-size: 14px;
            font-weight: 600;
            margin-bottom: 5px;
        }
        .details-container ul li p {
            font-size: 14px;
            margin-bottom: 0;
        }
        .description {
            margin-top: 20px;
            font-size: 14px;
        }
    </style>
</head>

<body>
    <div class="page-wrapper doctris-theme toggled">
        <!-- Header included here -->
        <jsp:include page="./Common/header2.jsp"></jsp:include>

        <div class="container-fluid">
            <div class="layout-specing">
             <div class="main_content_iner">
                <div class="container-fluid p-0">
                    <div class="row justify-content-center">
                        <div class="col-lg-10">
                            <div class="profile-wrapper">
                                <div class="white_card card_height_100 mb-30">
                                    <div class="white_card_header">
                                        <div class="box_header m-0">
                                            <div class="main-title">
                                                <h3 class="m-0">Profile</h3>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <div class="container rounded bg-white mt-5 mb-5 profile-container">
                                        <div class="row">
                                            <div class="col-md-4 border-right">
                                                <div class="d-flex flex-column align-items-center text-center p-3 py-5">
                                                    <img class="mt-5" width="150px" src="${acc.imgAccount}" alt="Avatar">
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <div class="p-3 py-5" id="profile">
                                                    <h4 class="text-right mb-4">ID Profile: 1</h4>
                                                    <div class="row mb-3">
                                                        <div class="col-md-6">
                                                            <label for="fullname" class="labels">Name: Nguyen Thi Thuong</label>

                                                        </div>
                                                        <div class="col-md-6">
                                                            <label for="address" class="labels">Username: thwthw123@gmail.com</label>
                                                        </div>
                                                       
                                                    </div>
                                                    <div class="row mb-3">
                                                         <div class="col-md-6">
                                                            <label for="address" class="labels">Role: Customer</label>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <label for="phonenumber" class="labels">Phone: 0987 654 321</label>

                                                        </div>
                                                    </div>
                                                    <div class="row mb-3">
                                                        <div class="col-md-6">
                                                            <label class="labels">Email: thwww@gmail.com</label>

                                                        </div>

                                                        <div class="col-md-6">
                                                            <label for="email" class="labels">Status: Active</label>
                                                        </div>
                                                    </div>
                                                   
                                                         <a href="./Account.jsp" class="btn btn-outline-info">Back</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
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
        <!-- Offcanvas content here -->
    </div>
    <!-- Offcanvas End -->

    <!-- Modal start -->
    <!-- Profile Settings Start -->
    <!-- Profile Settings End -->

    <!-- Profile Start -->
    <div class="modal fade" id="viewprofile" tabindex="-1" aria-labelledby="exampleModalLabel1" aria-hidden="true">
        <!-- Profile modal content here -->
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
    </body>
</html>