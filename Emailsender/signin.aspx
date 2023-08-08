﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="Emailsender.signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignIn</title>
    <link rel="stylesheet" type="text/css" href="css/stylesign.css"  />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.1/js/bootstrap.min.js" integrity="sha512-fHY2UiQlipUq0dEabSM4s+phmn+bcxSYzXP4vAXItBvBHU7zAM/mkhCZjtBEIJexhOMzZbgFlPLuErlJF2b+0g==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.1/css/bootstrap.min.css" integrity="sha512-Z/def5z5u2aR89OuzYcxmDJ0Bnd5V1cKqBEbvLOiUNWdg9PQeXVvXLI90SE4QOHGlfLqUnDNVAYyZi8UwUTmWQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.1/js/bootstrap.bundle.min.js" integrity="sha512-ToL6UYWePxjhDQKNioSi4AyJ5KkRxY+F1+Fi7Jgh0Hp5Kk2/s8FD7zusJDdonfe5B00Qw+B8taXxF6CFLnqNCw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
        <section class="vh-100">
              <div class="container-fluid h-custom">
                <div class="row d-flex justify-content-center align-items-center h-100">
                  <div class="col-md-9 col-lg-6 col-xl-5">
                    <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.webp" class="img-fluid" alt="Sample image"/>
                  </div>
                  <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
                    <form id="form1" runat="server">
                      <div class="d-flex flex-row align-items-center justify-content-center justify-content-lg-start">
                        <p class="lead fw-normal mb-0 me-3">Sign in with</p>
                        <button type="button" class="btn btn-primary btn-floating mx-1">
                          <i class="fab fa-facebook-f"></i>
                        </button>

                        <button type="button" class="btn btn-primary btn-floating mx-1">
                          <i class="fab fa-twitter"></i>
                        </button>

                        <button type="button" class="btn btn-primary btn-floating mx-1">
                          <i class="fab fa-linkedin-in"></i>
                        </button>
                      </div>

                      <div class="divider d-flex align-items-center my-4">
                        <p class="text-center fw-bold mx-3 mb-0">Or</p>
                      </div>

                      <!-- Email input -->
                      <div class="form-outline mb-4">
                          
                        <label class="form-label" for="form3Example3">Email address</label>
                        <input type="email" id="form3Example3" class="form-control form-control-lg"
                          placeholder="Enter a valid email address" />
                      </div>

                      <!-- Password input -->
                      <div class="form-outline mb-3">
                          <label class="form-label" for="form3Example4">Password</label>
                        <input type="password" id="form3Example4" class="form-control form-control-lg"
                          placeholder="Enter password" />
                        
                      </div>

                      <div class="d-flex justify-content-between align-items-center">
                        <!-- Checkbox -->
                        <div class="form-check mb-0">
                          <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3" />
                          <label class="form-check-label" for="form2Example3">
                            Remember me
                          </label>
                        </div>
                        <a href="#!" class="text-body">Forgot password?</a>
                      </div>

                      <div class="text-center text-lg-start mt-4 pt-2">
                        <button type="button" class="btn btn-primary btn-lg"
                          style="padding-left: 2.5rem; padding-right: 2.5rem;">Login</button>
                        <p class="small fw-bold mt-2 pt-1 mb-0">Don't have an account? <a href="#!"
                            class="link-danger">Register</a></p>
                      </div>

                    </form>
                  </div>
                </div>
              </div>
              <div
                class="d-flex flex-column flex-md-row text-center text-md-start justify-content-between py-4 px-4 px-xl-5 bg-primary">
                <!-- Copyright -->
                <div class="text-white mb-3 mb-md-0">
                  Copyright © 2020. All rights reserved.
                </div>
                <!-- Copyright -->

                <!-- Right -->
                <div>
                  <a href="#!" class="text-white me-4">
                    <i class="fab fa-facebook-f"></i>
                  </a>
                  <a href="#!" class="text-white me-4">
                    <i class="fab fa-twitter"></i>
                  </a>
                  <a href="#!" class="text-white me-4">
                    <i class="fab fa-google"></i>
                  </a>
                  <a href="#!" class="text-white">
                    <i class="fab fa-linkedin-in"></i>
                  </a>
                </div>
                <!-- Right -->
              </div>
            </section>
</body>
</html>
