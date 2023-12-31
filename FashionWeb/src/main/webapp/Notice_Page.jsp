<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
    <head>
        <meta charset="UTF-8">
        <title>Confirm Email</title>
        <link rel="stylesheet" href="css/page-error.css">
        <!--    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"-->
        <!--          integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">-->
    </head>

    <body>
        <div class="cont_principal">
            <div class="cont_error">

                <h1>${notice}</h1>
                <p >${alert}</p>
                <a href="${link}">${type}</a>
            </div>
            <div class="cont_aura_1"></div>
            <div class="cont_aura_2"></div>
        </div>

        <script src="js/page-error.js"></script>
        <script src="https://code.jquery.com/jquery-3.6.3.js" integrity="sha256-nQLuAZGRRcILA+6dMBOvcRh5Pe310sBpanc6+QBmyVM="
        crossorigin="anonymous"></script>

    </body>

</html>
