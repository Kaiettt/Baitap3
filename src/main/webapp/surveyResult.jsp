<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <title>Survey Result</title>
        <link rel="stylesheet" href="styles/result.css">
    </head>

    <body>
        <div class="result-container">
            <h1>Thank you for your submission!</h1>

            <h2>Your Details</h2>
            <div class="info-group">
                <p><strong>First Name:</strong> ${firstName}</p>
                <p><strong>Last Name:</strong> ${lastName}</p>
                <p><strong>Email:</strong> ${email}</p>
                <p><strong>Date of Birth:</strong> ${dob}</p>
            </div>

            <h2>Survey Information</h2>
            <div class="info-group">
                <p><strong>Heard From:</strong> ${heardFrom}</p>
                <p><strong>Wants Updates:</strong> ${wantsUpdates}</p>
                <p><strong>Email OK:</strong> ${emailOK}</p>
                <p><strong>Preferred Contact:</strong> ${contactVia}</p>
            </div>

            <div class="footer">
                <a href="index.jsp">Back to Survey</a>
            </div>
        </div>
    </body>

    </html>