<%
String email = request.getParameter("email");
String password = request.getParameter("password");
%>

<html lang="en" dir="ltr">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,300,400,700&display=swap" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="credentialsStyle.css">

        <title>Francis Sougué JSP Exercise</title>

        <script>

        </script>
    </head>
    <body>
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-12">
                    <div>
                        <h1 class="text-center mb-3">Result</h1>
                        <div class="row justify-content-center align-items-center p-y-4">
                            <div class="col-7 col-xs-6 align-items-center justify-content-center text-center">
                                <p><b>Email is</b>: <%=email%></p>
                                <p><b>Password is</b>: <%=password%></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

    </body>
</html>