<html lang="en" dir="ltr">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta charset="utf-8">

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,300,400,700&display=swap" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="credentialsStyle.css">

        <title>Login to Patterns</title>

        
    </head>
    <body>
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-12">
                    <div>
                        <h1 class="text-center mb-3">Login to Patterns</h1>
                        <div class="row justify-content-center align-items-center">
                            <div class="col-5 col-xs-4 align-items-center">
                                <form  id="myForm" action="results.jsp" method="POST" class="justify-content-center align-items-center" >

                                    <div class="mb-2">
                                      <label for="exampleInputEmail1" class="form-label">Email address</label>
                                      <input type="email" name="email" class="form-control" id="email" aria-describedby="emailHelp" required>
                                    </div>

                                    <div class="mb-4">
                                      <label for="exampleInputPassword1" class="form-label">Password</label>
                                      <input type="password" name="password" class="form-control" id="password" required>
                                    </div>
                                    
                                    <div class="">
                                        <button type="submit" class="btn btn-dark btn-in-line">Submit</button>
                                    </div>
                                  </form>
                                  <div>
                                  <p>Don't have an account? Register<a href="register.jsp"> here</a> </p>
                                  </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

    </body>
</html>