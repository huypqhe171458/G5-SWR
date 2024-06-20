<%-- 
    Document   : QRcode
    Created on : Jun 20, 2024, 11:23:36 PM
    Author     : Hai Pham
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>MoMo QR Code Payment</title>
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"
            />
        <style>
            body {
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
                margin: 0;
                font-family: Arial, sans-serif;
                background-color: #f8f9fa;
            }

            .container {
                text-align: center;
                background: white;
                padding: 20px;
                border-radius: 10px;
                box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            }

            .qr-code {
                margin: 20px 0;
            }

            .countdown {
                font-size: 24px;
                margin: 20px 0;
                color: #d9534f;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <h2>Scan to Pay with MoMo</h2>
            <div class="qr-code">
                <img src="images/payment/qrmomo.png" alt="MoMo QR Code" width="200">
            </div>
            <div class="countdown">
                Time left: <span id="timer">03:00</span>
            </div>
            <a href="checkout">Cancel</a>
        </div>

        <script>
            // Set the time limit in seconds
            var timeLimit = 180; // 3 minutes = 180 seconds

            // Function to update the countdown timer
            function startCountdown() {
                var timerElement = document.getElementById('timer');

                var countdown = setInterval(function () {
                    timeLimit--; // Decrease time limit by 1 second
                    var minutes = Math.floor(timeLimit / 60);
                    var seconds = timeLimit % 60;

                    // Display the time in format "mm:ss"
                    timerElement.textContent = (minutes < 10 ? '0' : '') + minutes + ':' + (seconds < 10 ? '0' : '') + seconds;

                    // Check if the time is up
                    if (timeLimit <= 0) {
                        clearInterval(countdown);
                        timerElement.textContent = "00:00";
                        alert("Time's up!");
                        // You can add any additional actions here when the countdown reaches zero
                    }
                }, 1000); // Update every second (1000 milliseconds)
            }

            // Call the function to start the countdown
            startCountdown();
        </script>
    </body>
</html>
