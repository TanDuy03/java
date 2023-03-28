<%-- 
    Document   : login
    Created on : Mar 25, 2023, 11:08:38 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js"></script>
        <style>
            body {
                background-color: #F8F9FD;
                width: 100%;
                height: 100vh;
                display: flex;
                align-items: center
            }
            .container .form-signup {
                box-shadow: 0 10px 30px rgba(0, 0, 0, 0.05);
                border-radius: 15px;
            }
            .container .form-signup .form-group input,
            .container .form-signup .form-group button{
                height: 45px;
            }
            .container .form-signup .form-group .social-icon {
                background-color: #ffffff;
                border: 1px solid #ccc;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-sm-9 col-md-7 col-xl-5 mx-auto">
                    <div class="card border-0 form-signup m-3">
                        <div class="card-body">
                            <h5 class="title text-center mb-4 mt-4 fw-bold fs-2">Sign Up</h5>
                            <form action="" method="post">
                                <div class="form-group mb-3 mx-5">
                                    <input type="text" placeholder="Email" class="form-control">
                                </div>
                                <div class="form-group mb-3 mx-5">
                                    <input type="text" placeholder="Username" class="form-control">
                                </div>
                                <div class="form-group mb-3 mx-5">
                                    <input type="password" placeholder="Password" class="form-control">
                                </div>
                                <div class="form- mx-5 mb-3">
                                    <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" >
                                    <label class="form-check-label" for="flexCheckChecked">
                                        Remember password
                                    </label>
                                </div>
                                <div class="form-group mb-4 mx-5">
                                    <button class="btn btn-primary w-100">Sign Up</button>
                                </div>
                                <hr class="mx-5 my-4">
                                <div class="form-group mx-5 my-2">
                                    <div class="row m-0 d-flex">
                                        <a href="1" target="target" class="btn btn-light col-xl-5 flex-fill social-icon">
                                            <img src="https://img.icons8.com/color/16/000000/google-logo.png" class="img-thumbnail border-0">
                                            <span>Google</span>
                                        </a>
                                        <div class="col-1"></div>
                                        <a href="1" target="target" class="btn btn-light col-xl-5 flex-fill social-icon">
                                            <i class="fa-brands fa-facebook text-primary img-thumbnail border-0"></i>
                                            <span>Facebook</span>
                                        </a>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js" integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N" crossorigin="anonymous"></script>
    </body>
</html>
