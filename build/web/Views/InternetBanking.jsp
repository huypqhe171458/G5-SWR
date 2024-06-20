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
  </head>
  <body>
    <article class="card">
      <div class="container">
        <div class="card-title">
          <h2>Payment</h2>
        </div>
        <div class="card-body">
          <div class="payment-type">
            <h4>Choose payment method below</h4>
            <div class="types flex justify-space-between">
              <div class="type selected">
                <div class="logo">
                  <i class="far fa-credit-card"></i>
                </div>
                <div class="text">
                  <p>Pay with Credit Card</p>
                </div>
              </div>
              <div class="type">
                <div class="logo">
                  <i class="fab fa-paypal"></i>
                </div>
                <div class="text">
                  <p>Pay with PayPal</p>
                </div>
              </div>
              <div class="type">
                <div class="logo">
                  <i class="fab fa-amazon"></i>
                </div>
                <div class="text">
                  <p>Pay with Amazon</p>
                </div>
              </div>
            </div>
          </div>
          <div class="payment-info flex justify-space-between">
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
        <div class="card-actions flex justify-space-between">
          <div class="flex-start">
            <button class="button button-secondary">Return to Store</button>
          </div>
          <div class="flex-end">
             <a href="cart" class="button button-link">Proceed</a>
            <a href="checkout" class="button button-primary">Proceed</a>
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

