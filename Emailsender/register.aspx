<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Emailsender.register" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/7526d84ed2.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" type="text/css" href="css/style.css"  />
    <title>Register</title>
</head>
    <body>
        <header>
            <section class="nav-item">
                <nav>
                    <span>
                        <a href="#"><i class="fa-solid fa-house-chimney-user"></i>Home</a>
                        <a href="#">About</a>
                        <a href="#">Blog</a>
                    </span>
                    <span>
                        <a href="#"><i class="fa-solid fa-arrow-right-from-bracket"></i></a>
                        <a href="#"><i class="fa-regular fa-user"></i></a>
                    </span>
                </nav>
            </section>
        </header>
            <main>
                <form id="register" runat="server">
                    <section class="register-container">
                        <div class="register-form">
                            <table>
                                <tr>
                                    <th colspan="3">
                                        Register Form
                                    </th>
                                </tr>
                                <tr>
                                    <td>
                                        <label>Username</label>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtUsername" runat="server" ValidateRequestMode="Enabled" Width="206px" placeholder="Enter Username...."></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <label>Mobile : </label>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        <asp:TextBox ID="contact" runat="server" TextMode="Phone" Width="206px" placeholder="Enter Contact Number...."></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <label>Password</label>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="206px"  placeholder="Enter Password...."></asp:TextBox>
                                         <asp:Label ID="Label1" runat="server" Text="" ForeColor="Red"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <label>Confirm Password</label>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtcpassword" runat="server" TextMode="Password" Width="206px" placeholder="Re-enter Password...."></asp:TextBox>
                                         <asp:Label ID="Label2" runat="server" Text="" ForeColor="Red"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Gender
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        <asp:RadioButtonList ID="Gender" runat="server" Width="206px">
                                                  <asp:ListItem Value="M">Male</asp:ListItem>
                                                  <asp:ListItem Value="F">Female</asp:ListItem>
                                            </asp:RadioButtonList>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3">
                                        <asp:Button ID="btnLogin" runat="server" Text="Register" OnClick="btnRegister_Click" />
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3">
                                        Already have account?..<a href="login.aspx">Sign in</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3">
                                        <asp:Label ID="lblMessage" runat="server" Text="" ForeColor="Red"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </section>
                </form>
            </main>
    </body>
</html>


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
  <!--  Body Wrapper -->
  <div class="page-wrapper" id="main-wrapper" data-layout="vertical" data-navbarbg="skin6" data-sidebartype="full"
    data-sidebar-position="fixed" data-header-position="fixed">
    <div
      class="position-relative overflow-hidden radial-gradient min-vh-100 d-flex align-items-center justify-content-center">
      <div class="d-flex align-items-center justify-content-center w-100">
        <div class="row justify-content-center w-100">
          <div class="col-md-8 col-lg-6 col-xxl-3">
            <div class="card mb-0">
              <div class="card-body">
                <a href="./index.html" class="text-nowrap logo-img text-center d-block py-3 w-100">
                  <img src="../assets/images/logos/dark-logo.svg" width="180" alt="">
                </a>
                <p class="text-center">Your Social Campaigns</p>
                <form>
                  <div class="mb-3">
                    <label for="exampleInputtext1" class="form-label">Name</label>
                    <input type="text" class="form-control" id="exampleInputtext1" aria-describedby="textHelp">
                  </div>
                  <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label">Email Address</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                  </div>
                  <div class="mb-4">
                    <label for="exampleInputPassword1" class="form-label">Password</label>
                    <input type="password" class="form-control" id="exampleInputPassword1">
                  </div>
                  <a href="./index.html" class="btn btn-primary w-100 py-8 fs-4 mb-4 rounded-2">Sign Up</a>
                  <div class="d-flex align-items-center justify-content-center">
                    <p class="fs-4 mb-0 fw-bold">Already have an Account?</p>
                    <a class="text-primary fw-bold ms-2" href="./authentication-login.html">Sign In</a>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <script src="../assets/libs/jquery/dist/jquery.min.js"></script>
  <script src="../assets/libs/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>