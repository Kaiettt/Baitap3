<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP - Survey</title>
    <link rel="stylesheet" href="styles/survey.css">
</head>

<body>
    <div class="container">
        <!-- Murach logo -->
        <img src="images/murachlogo.jpg" alt="Murach Logo" class="logo">

        <form action="survey" method="post">
            <h1>Survey</h1>
            <p>If you have a moment, we'd appreciate it if you would fill out this survey.</p>

            <fieldset>
                <legend>Your Information</legend>
                <div class="form-row">
                    <label for="firstName">First Name:</label>
                    <input type="text" id="firstName" name="firstName" required>
                </div>
                <div class="form-row">
                    <label for="lastName">Last Name:</label>
                    <input type="text" id="lastName" name="lastName" required>
                </div>
                <div class="form-row">
                    <label for="email">Email:</label>
                    <input type="email" id="email" name="email" required>
                </div>
                <div class="form-row">
                    <label for="dob">Date of Birth:</label>
                    <input type="date" id="dob" name="dob">
                </div>
            </fieldset>

            <fieldset>
                <legend>How did you hear about us?</legend>
                <div class="form-radio">
                    <label><input type="radio" name="heardFrom" value="Search Engine" checked> Search engine</label>
                    <label><input type="radio" name="heardFrom" value="Friend"> Word of mouth</label>
                    <label><input type="radio" name="heardFrom" value="Social Media"> Social Media</label>
                    <label><input type="radio" name="heardFrom" value="Other"> Other</label>
                </div>
            </fieldset>

            <fieldset>
                <legend>Receive announcements?</legend>
                <div class="form-checkbox">
                    <label><input type="checkbox" name="wantsUpdates"> YES, I'd like that.</label>
                    <label><input type="checkbox" name="emailOK"> YES, please send me email announcements.</label>
                </div>
            </fieldset>

            <div class="form-row">
                <label for="contactVia">Preferred contact:</label>
                <select id="contactVia" name="contactVia">
                    <option value="Both" selected>Email or postal mail</option>
                    <option value="Email">Email only</option>
                    <option value="Postal Mail">Postal mail only</option>
                </select>
            </div>

            <div class="form-row">
                <input type="submit" value="Submit" class="submit-btn">
            </div>
        </form>
    </div>
</body>

</html>