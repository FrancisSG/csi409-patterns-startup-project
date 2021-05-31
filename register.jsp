<html lang="en" dir="ltr">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta charset="utf-8">

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,300,400,700&display=swap" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="credentialsStyle.css">

        <title>Register</title>
    
    </head>
    <body>
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-12">
                    <div>
                        <h1 class="text-center mb-3">Create an account</h1>
                        <div class="row justify-content-center align-items-center">
                            <div class="col-5 col-xs-4 align-items-center">
                                <form  id="registerForm" action="backEnd.jsp?type=insert" method="POST" class="justify-content-center align-items-center" >

                                    <div class="row justify-content-center align-items-center">
                                        <div class="mb-2 col-6 col-xs-4 align-items-center">
                                            <label for="fName" class="form-label">First Name</label>
                                            <input type="text" name="fName" class="form-control" id="fName" aria-describedby="text" required>
                                          </div>
    
                                          <div class="mb-2 col-6 col-xs-4 align-items-center">
                                            <label for="lName" class="form-label">Last Name</label>
                                            <input type="text" name="lName" class="form-control" id="lName" aria-describedby="text" required>
                                          </div>
                                    </div>
                                   

                                      <div class="mb-2">
                                        <label for="email" class="form-label">Email address</label>
                                        <input type="email" name="email" class="form-control" id="email" aria-describedby="emailHelp" required>
                                      </div>

                                    <div class="mb-4">
                                      <label for="password" class="form-label">Password</label>
                                      <input type="password" name="password" class="form-control" id="password" required>
                                    </div>
                                    
                                    <h3>Billing Information</h3>

                                    <div class="mb-2">
                                        <label for="creditCardNumber" class="form-label">Credit card number</label>
                                        <input type="number" name="creditCardNumber" class="form-control" id="creditCardNumber" aria-describedby="creditCardNumber" required>
                                    </div>

                                    <div class="mb-2">
                                        <label for="securityCode" class="form-label">Security Code (CVV)</label>
                                        <input type="number" name="securityCode" class="form-control" id="securityCode" aria-describedby="securityCode" required>
                                    </div>

                                    <div class="mb-2">
                                        <label for="expirationDate" class="form-label">Expiration Date</label>
                                        <input type="date" name="expirationDate" class="form-control" id="expirationDate" aria-describedby="expirationDate" required>
                                    </div>

                                    <div class="">
                                        <button type="submit" class="btn btn-dark btn-in-line">Register</button>
                                    </div>
                                    
                                  </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

    </body>
</html>