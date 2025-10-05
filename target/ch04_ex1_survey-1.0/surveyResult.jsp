<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
                    <p><strong>First Name:</strong>
                        <c:out value="${user.firstName}" />
                    </p>
                    <p><strong>Last Name:</strong>
                        <c:out value="${user.lastName}" />
                    </p>
                    <p><strong>Email:</strong>
                        <c:out value="${user.email}" />
                    </p>
                    <p><strong>Date of Birth:</strong>
                        <c:out value="${user.dob}" />
                    </p>
                </div>

                <h2>Survey Information</h2>
                <div class="info-group">
                    <p><strong>Heard From:</strong>
                        <c:out value="${user.heardFrom}" />
                    </p>
                    <p><strong>Wants Updates:</strong>
                        <c:out value="${user.wantsUpdates}" />
                    </p>
                    <p><strong>Email OK:</strong>
                        <c:out value="${user.emailOK}" />
                    </p>
                    <p><strong>Preferred Contact:</strong>
                        <c:out value="${user.contactVia}" />
                    </p>
                </div>

                <div class="footer">
                    <a href="index.jsp">Back to Survey</a>
                </div>
            </div>
        </body>

        </html>