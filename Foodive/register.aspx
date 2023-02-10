<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Foodive.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Foodive</title>
     <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   

   <!-- font awesome cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

   <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />

   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lightgallery-js/1.4.0/css/lightgallery.min.css">
    <link href="css/loginstyle.css" rel="stylesheet" />
   <!-- custom css file link  -->
   <link rel="stylesheet" href="css/style.css">
    
   
    <!--Sweet Alert -->
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <section class="w3l-mockup-form">
        <div class="container">
            <!-- /form -->
            <div class="workinghny-form-grid">
                <div class="main-mockup">
                    <div class="w3l_form align-self">
                        <div class="left_grid_info">
                            <img src="images/undraw_experience_design_re_dmqq.svg" alt="">
                        </div>
                    </div>
                    <div class="content-wthree">
                        <h2>Register Now</h2>
                        <p>Join Us In This Journey By Being A Part Of It! </p>
                            <asp:TextBox ID="txtUsername" runat="server" CssClass="inputBox" placeholder="Enter Your Username" Width="300px"></asp:TextBox>
                            <asp:TextBox ID="txtEmail" runat="server" CssClass="inputBox" placeholder="Enter Your Email" Width="300px" TextMode="Email"></asp:TextBox>
                            <br/>
                            <asp:Button ID="btnOtp" runat="server" BackColor="RoyalBlue" CssClass="btn" Font-Bold="True" Font-Size="Large" ForeColor="White"  Text="Get Otp" OnClick="btnOtp_Click" />
                            <asp:TextBox ID="txtOtp" runat="server" CssClass="inputBox" placeholder="Enter Otp" Width="300px"></asp:TextBox>
                            <asp:TextBox ID="txtPassword" runat="server" CssClass="inputBox" placeholder="Enter Your Password" Width="300px" TextMode="Password"></asp:TextBox>
                            <asp:Button ID="btnRegister" runat="server" BackColor="RoyalBlue" CssClass="btn" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Register" OnClick="btnRegister_Click" />
                        <div class="social-icons">
                            <p>Have an account! <a href="login.aspx">Login</a>.</p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- //form -->
        </div>
    </section>
    <!-- //form section start -->

    <script src="js/jquery.min.js"></script>
    <script>
        $(document).ready(function(c) {
            $('.alert-close').on('click', function(c) {
                $('.main-mockup').fadeOut('slow', function(c) {
                    $('.main-mockup').remove();
                });
            });
        });
    </script>
        </div>
    </form>
</body>
</html>
