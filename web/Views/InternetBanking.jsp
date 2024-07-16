<%-- 
    Document   : InternetBanking.jsp
    Created on : Jun 17, 2024, 10:56:35 PM
    Author     : huyca
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Document</title>
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"
            />
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css" />
        <style>
            .payment-type {
                padding: 20px;
                background-color: #f8f9fa;
                border-radius: 5px;
                margin-bottom: 20px;
            }

            .payment-type h4 {
                margin-bottom: 20px;
            }

            .types {
                display: flex;
                flex-wrap: wrap;
                gap: 10px; /* Khoảng cách giữa các ô */
            }

            .type {
                background-color: #ffffff; /* Màu nền trắng */
                border: 1px solid #000000; /* Viền đen */
                border-radius: 5px;
                width: 120px; /* Kích thước ô cố định */
                height: 120px;
                display: flex;
                justify-content: center;
                align-items: center;
                transition: transform 0.2s;
            }

            .type img {
                max-width: 100px; /* Đảm bảo hình ảnh nằm gọn trong ô */
                max-height: 100px;
            }

            .type.selected {
                transform: scale(1.05); /* Phóng to nhẹ khi được chọn */
            }

            .type:hover {
                transform: scale(1.05); /* Phóng to nhẹ khi hover */
            }

            .payment-info {
                padding: 20px;
                background-color: #f8f9fa;
                border-radius: 5px;
                border: 1px solid #ddd;
            }

            .payment-info .field {
                margin-bottom: 15px;
            }

            .payment-info .field label {
                display: block;
                margin-bottom: 5px;
            }

            .payment-info .field input {
                width: 100%;
                padding: 8px;
                border: 1px solid #ccc;
                border-radius: 4px;
            }

            .card-actions {
                margin-top: 20px;
            }

            .card-actions .flex-start,
            .card-actions .flex-end {
                display: flex;
                gap: 10px;
            }

            .button {
                padding: 10px 20px;
                border: none;
                border-radius: 4px;
                cursor: pointer;
            }

            .button-secondary {
                background-color: #6c757d;
                color: white;
            }

            .button-link {
                background-color: transparent;
                color: #007bff;
                text-decoration: underline;
            }

            .button-primary {
                background-color: #007bff;
                color: white;
            }
        </style>
    </head>
    <body>
        <article class="card">
            <div class="container">
                <div class="card-title">
                    <h2>Payment</h2>
                </div>
                <div class="card-body">
                    <div class="row"> 
                        <div class="payment-type col-md-4">
                            <h4>Choose payment method below</h4>
                            <div class="types flex justify-space-between">
                                <div class="type selected" style="background-color: #ffffff">
                                    <div class="img-fluid">
                                        <img src="${pageContext.request.contextPath}/images/payment/mb.png" alt="alt" style="width: 100px"/>
                                    </div>
                                </div>
                                <div class="type" style="background-color: #ffffff">
                                    <div class="img-fluid">
                                        <img src="${pageContext.request.contextPath}/images/payment/vib.png" alt="alt" style="width: 100px"/>
                                    </div>
                                </div>
                                <div class="type" style="background-color: #ffffff">
                                    <div class="img-fluid">
                                        <img src="${pageContext.request.contextPath}/images/payment/techcombank.png" alt="alt" style="width: 100px"/>
                                    </div>
                                </div>
                                <div class="type" style="background-color: #ffffff">
                                    <div class="img-fluid">
                                        <img src="${pageContext.request.contextPath}/images/payment/vietcombank.png" alt="alt" style="width: 100px"/>
                                    </div>
                                </div>
                                <div class="type" style="background-color: #ffffff">
                                    <div class="img-fluid">
                                        <img src="${pageContext.request.contextPath}/images/payment/bidv.png" alt="alt" style="width: 100px"/>
                                    </div>
                                </div>
                                <div class="type" style="background-color: #ffffff">
                                    <div class="img-fluid">
                                        <img src="${pageContext.request.contextPath}/images/payment/agri.png" alt="alt" style="width: 100px"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="payment-info ">
                            <div></div>
                            <div class="column shipping">
                                <div class="title">
                                    <div class="num">A</div>
                                    <h4>Credit Card Info</h4>
                                </div>
                                <div class="field full">
                                    <label for="name">Cardholder Name</label>
                                    <input id="name" type="text" placeholder="Full Name" />
                                </div>
                                <div class="field full">
                                    <label for="address">Card Number</label>
                                    <input
                                        id="address"
                                        type="text"
                                        placeholder="1234-5678-9012-3456"
                                        />
                                </div>
                                <div class="flex justify-space-between">
                                    <div class="field half">
                                        <label for="city">Exp. Month</label>
                                        <input id="city" type="text" placeholder="12" />
                                    </div>
                                    <div class="field half">
                                        <label for="state">Exp. Year</label>
                                        <input id="state" type="text" placeholder="19" />
                                    </div>
                                </div>
                                <div class="field full">
                                    <label for="zip">CVC Number</label>
                                    <input id="zip" type="text" placeholder="468" />
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="card-actions flex justify-space-between">
                    <div class="flex-start">
                        <button class="button button-secondary" onclick="location.href = './Shop.jsp'">Return to Store</button>
                    </div>
                    <div class="flex-end">
                        <button onclick="location.href = './Checkout.jsp'" class="button button-secondary">Back to checkout</button>
                        <a href="#" class="button button-primary">Proceed</a>
                    </div>
                </div>
            </div>
        </article>
    </body>
    <script>
        // JavaScript for toggling the selected class among payment types
        const paymentTypes = document.querySelectorAll(".payment-type .type");

        paymentTypes.forEach((paymentType) => {
            paymentType.addEventListener("click", () => {
                paymentTypes.forEach((type) => type.classList.remove("selected"));
                paymentType.classList.add("selected");
            });
        });
    </script>
</html>
