<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>SignUp</title>
     <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
   <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <link href="css/Custome.css" rel="stylesheet" />
   
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
 
</head>
<body>
     <form id="form1" runat="server">
    <div>
    <div class ="navbar navbar-default navbar-fixed-top" role ="navigation">
            <div class ="container ">
                <div class ="navbar-header">
                    <button type="button" class ="navbar-toggle " data-toggle="collapse" data-target=".navbar-collapse">
                        <span class ="sr-only">Toggle navigation</span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>

                    </button>
                    <a class="navbar-brand" href="Default.aspx"><span>
                       <img src="img/logo.jpg" alt="MyEShoppoing" height="30" /></span><B>Home Comfort</B>
                    </a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class=""><a href="Default.aspx"><B>Home</B></a> </li>
                        <li><a href="About.aspx"><B>About</B></a> </li>
                       <%-- <li><a href="#"><B>Contact US</B></a> </li>--%>
                        <%--<li><a href="#">Blog-</a> </li>--%>
                        <li class="drodown"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><B>Products</B><b
                            class="caret"></b></a>
                            <ul class="dropdown-menu ">
                                
                                <li><a href="Product.aspx">All Products</a></li>
                                <li role="separator" class="divider "></li>
                                <li><a href="Beds.aspx">Bed</a></li>
                                <li><a href="#">Tabel</a></li>
                                <li><a href="Chair.aspx">Chairs</a></li>
                                <li><a href="#">Sofa</a></li>
                                <li><a href="#">Dining Table</a></li>
                                <li><a href="#">Wardrobe</a></li>
                                
                            </ul>
                        </li>
                        
                        <%--<li id="btnSignUP" runat="server"><a href="#">SignUp</a> </li>--%>
                        <li id="btnSignIN" runat="server"><a href="SignIn.aspx"><B>SignIn</B></a> </li>
                       <%-- <li>
                            <asp:Button ID="btnlogout" CssClass="btn btn-default navbar-btn " runat="server"
                                Text="Sign Out" OnClick="btnlogout_Click" />
                        </li>--%>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <br />
    <br />
    
    <!---signup page--->
        <div >
       <div class="container">
            <div class ="form-horizontal ">
                <h2>SignUp Form</h2>
                <hr />
            <label class="col-xs-11">UserName:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtUname" runat="server" Class="form-control" placeholder="Enter Your UserName"></asp:TextBox>
            </div>


            <label class="col-xs-11">Password:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtPass" runat="server" TextMode="Password" Class="form-control" placeholder="Enter Your password"></asp:TextBox>
            </div>


            <label class="col-xs-11">Confirm Password:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtCPass" runat="server" TextMode="Password" Class="form-control" placeholder="Enter Your Confirm password"></asp:TextBox>
            </div>

            <label class="col-xs-11">First Name:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtFName" runat="server" Class="form-control" placeholder="Enter First Name"></asp:TextBox>
            </div>

            <label class="col-xs-11">Last Name:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtLName" runat="server" Class="form-control" placeholder="Enter Last Name"></asp:TextBox>
            </div>

            <label class="col-xs-11">Address:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtAdd" runat="server" TextMode="MultiLine" Class="form-control" placeholder="Enter Address"></asp:TextBox>
            </div>

            <label class="col-xs-11">City:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtCity" runat="server" Class="form-control" placeholder="Enter City"></asp:TextBox>
            </div>

            <label class="col-xs-11">pincode:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtpin" runat="server" Class="form-control" placeholder="Enter Pincode"></asp:TextBox>
            </div>

            <label class="col-xs-11">Mobile:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtMobile" runat="server" Class="form-control" placeholder="Enter Mobile Number"></asp:TextBox>
            </div>

            <label class="col-xs-11">Email:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtEmail" runat="server" Class="form-control" placeholder="Enter Your Email"></asp:TextBox>
            </div>

         
            <label class="col-xs-11">Gender:</label>
               <div class="col-xs-11">
            <asp:DropDownList ID="DDLGender" runat="server">
            <asp:ListItem Text="Select" Value="0"></asp:ListItem>
            <asp:ListItem Text="Female" Value="1"></asp:ListItem>
            <asp:ListItem Text="Male" Value="2"></asp:ListItem>
             <asp:ListItem Text="Other" Value="3"></asp:ListItem>
            </asp:DropDownList>
            </div>

            
            <label class="col-xs-11">Entry Date:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtDate" runat="server" TextMode="Date" Class="form-control" placeholder="EnterDate"></asp:TextBox>
            </div>

            <label class="col-xs-11"></label>
             <div class="col-xs-11">
                 <asp:Button ID="txtsignup" Class="btn btn-success" runat="server" Text="SignUp" OnClick="txtsignup_Click" />
            &nbsp;<asp:Label ID="lblMsg" runat="server" Text="Label"></asp:Label>
            </div>
            </div>
            </div>
        </div>
         <!---signup page end--->
         <!---Footer COntents Start here---->
    <hr />
    <footer >
            <div class ="container ">
               
                <p class ="pull-right "><a href ="SignIn.aspx">&nbsp; &nbsp; Back to top &nbsp; &nbsp;</a></p>
                <%--<p class ="pull-right "><a href="AdminHome.aspx"> Admin Login  </a></p> --%> 
                <p>&copy;2022 Homecomfert.in &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="#">About</a>&middot;<a href ="#">Contact</a>&middot;<a href ="#">Products</a> </p>
            </div>

        </footer>
    <!---Footer COntents End---->

    </form>
</body>
</html>
