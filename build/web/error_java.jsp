<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Murach's Java Servlets and JSP</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    </head>
    <body>
        <div class="wrap">
            <h1>Java Error</h1>
            <p>Sorry, Java has thrown an exception.</p>
            <p>To continue, click the Back button.</p>

            <h2>Details</h2>
            <p>Type: ${pageContext.exception["class"]}</p>
            <p>Message: ${pageContext.exception.message}</p>
            
            <button class="btn margin_top">
                <a href="https://homepagegroup4.herokuapp.com/">RETURN TO HOMEPAGE</a>
            </button>
        </div>
    </body>
</html>