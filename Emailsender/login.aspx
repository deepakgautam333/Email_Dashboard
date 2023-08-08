<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Emailsender.login" %>
<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Modernize Free</title>
  <link rel="shortcut icon" type="image/png" href="../assets/images/logos/favicon.png" />
  <link rel="stylesheet" href="../assets/css/styles.min.css" />
</head>

<body>
    <div class="container">
        <div class="row"></div>
        <div class="row">
            <div class="col-sm">
                <div class="page-wrapper" id="img-wrapper" data-layout="vertical" data-navbarbg="skin6" data-sidebartype="full" data-sidebar-position="fixed" data-header-position="fixed">
                    <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.webp" class="img-fluid" alt="Sample image"/>
                </div>
            </div>
            <div class="col-sm">
                <div class="card-body">
                <a href="./index.html" class="text-nowrap logo-img text-center d-block py-3 w-100">
                    <img src="../assets/images/logos/dark-logo.svg" width="180" alt="">
                </a>
                <p class="text-center">Login Form</p>
                <form id="login" runat="server">
                    <asp:Label ID="lblMessage" runat="server"></asp:Label>
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Username</label>
                        <asp:TextBox ID="txtUsername" runat="server" class="form-control"  aria-describedby="emailHelp"></asp:TextBox>
                    </div>
                    <div class="mb-4">
                        <label class="form-label">Password</label>
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" class="form-control"></asp:TextBox>
                    </div>
                    <div class="d-flex align-items-center justify-content-between mb-4">
                    <div class="form-check">
                        <input class="form-check-input primary" type="checkbox" value="" id="flexCheckChecked" checked>
                        <label class="form-check-label text-dark" for="flexCheckChecked">Remeber this Device</label>
                    </div>
                        <a class="text-primary fw-bold" href="./index.html">Forgot Password ?</a>
                    </div>
                    <asp:Button class="btn btn-primary w-100 py-8 fs-4 mb-4 rounded-2" onclick="btnLogin_Click" runat="server" Text="Sign In" />
                    <div class="d-flex align-items-center justify-content-center">
                        <p class="fs-4 mb-0 fw-bold">Don't have Account?</p>
                        <a class="text-primary fw-bold ms-2" href="register.aspx">Register</a>
                    </div>
                </form>
            </div>
            </div>
            </div>
        </div>
        <div class="row">
            <!-- Remove the container if you want to extend the Footer to full width. -->
            <div class="container my-5">
                <!-- Footer -->
                    <footer
              class="text-center text-lg-start text-white"
              style="background-color: #45526e"
              >
        <!-- Grid container -->
        <div class="container p-4 pb-0">
          <!-- Section: Links -->
          <section class="">
            <!--Grid row-->
            <div class="row">
              <!-- Grid column -->
              <div class="col-md-3 col-lg-3 col-xl-3 mx-auto mt-3">
                <h6 class="text-uppercase mb-4 font-weight-bold">
                  Company name
                </h6>
                <p>
                  Here you can use rows and columns to organize your footer
                  content. Lorem ipsum dolor sit amet, consectetur adipisicing
                  elit.
                </p>
              </div>
              <!-- Grid column -->

              <hr class="w-100 clearfix d-md-none" />

              <!-- Grid column -->
              <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mt-3">
                <h6 class="text-uppercase mb-4 font-weight-bold">Products</h6>
                <p>
                  <a class="text-white">MDBootstrap</a>
                </p>
                <p>
                  <a class="text-white">MDWordPress</a>
                </p>
                <p>
                  <a class="text-white">BrandFlow</a>
                </p>
                <p>
                  <a class="text-white">Bootstrap Angular</a>
                </p>
              </div>
              <!-- Grid column -->

              <hr class="w-100 clearfix d-md-none" />

              <!-- Grid column -->
              <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mt-3">
                <h6 class="text-uppercase mb-4 font-weight-bold">
                  Useful links
                </h6>
                <p>
                  <a class="text-white">Your Account</a>
                </p>
                <p>
                  <a class="text-white">Become an Affiliate</a>
                </p>
                <p>
                  <a class="text-white">Shipping Rates</a>
                </p>
                <p>
                  <a class="text-white">Help</a>
                </p>
              </div>

              <!-- Grid column -->
              <hr class="w-100 clearfix d-md-none" />

              <!-- Grid column -->
              <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mt-3">
                <h6 class="text-uppercase mb-4 font-weight-bold">Contact</h6>
                <p><i class="fas fa-home mr-3"></i> New York, NY 10012, US</p>
                <p><i class="fas fa-envelope mr-3"></i> info@gmail.com</p>
                <p><i class="fas fa-phone mr-3"></i> + 01 234 567 88</p>
                <p><i class="fas fa-print mr-3"></i> + 01 234 567 89</p>
              </div>
              <!-- Grid column -->
            </div>
            <!--Grid row-->
          </section>
          <!-- Section: Links -->

          <div class="my-3">

                <!-- Section: Copyright -->
                  <section class="p-3 pt-0">
                    <div class="row d-flex align-items-center">
                      <!-- Grid column -->
                      <div class="col-md-7 col-lg-8 text-center text-md-start">
                        <!-- Copyright -->
                        <div class="p-3">© 2020 Copyright:<a class="text-white" href="https://mdbootstrap.com/">MDBootstrap.com</a>
                        </div>
                        <!-- Copyright -->
                      </div>
                      <!-- Grid column -->

                      <!-- Grid column -->
                      <div class="col-md-5 col-lg-4 ml-lg-0 text-center text-md-end">
                        <!-- Facebook -->
                        <a class="btn btn-outline-light btn-floating m-1"  role="button" ><i class="fab fa-facebook"></i></a>

                        <!-- Twitter -->
                        <a class="btn btn-outline-light btn-floating m-1" role="button"><i class="fab fa-twitter"></i></a>

                        <!-- Google -->
                        <a class="btn btn-outline-light btn-floating m-1"  role="button" ><i class="fab fa-google"></i></a>

                        <!-- Instagram -->
                        <a class="btn btn-outline-light btn-floating m-1" role="button"><i class="fab fa-instagram"></i></a>
                      </div>
                      <!-- Grid column -->
                    </div>
                  </section>
                <!-- Section: Copyright -->
        </div>
            </div>
        <!-- Grid container -->
      </footer>
                <!-- Footer -->
            </div>
            <!-- End of .container -->
         </div>
  <!--  Body Wrapper -->
  
  <script src="../assets/libs/jquery/dist/jquery.min.js"></script>
  <script src="../assets/libs/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>