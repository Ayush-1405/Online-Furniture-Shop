<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Comfort</title>
    <script src="http://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
        crossorigin="anonymous">   </script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <link href="css/Custome.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script type="text/javascript">

        $(document).ready(function myfunction() {
            $("#btnCart").click(function myfunction() {
                window.location.href = "Cart.aspx";
            });
        });

    </script>
  </head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container ">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle " data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span
                            class="icon-bar"></span><span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Default.aspx"><span>
                
                    <img src="img/sodapdf-converted.png" alt="MyEShoppoing" height="30" /></span><b>Home Comfort</b>
                    </a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">

                        <li class="active"><a href="Default.aspx"><B>Home</B></a> </li>
                        
                       <%-- <li><a href="About.aspx"><B>About</B></a> </li>--%>
                        <%--<li><a href="#">Contact US</a> </li>--%>
                        <%--<li><a href="#">Blog-</a> </li>--%>
                        <li class="drodown"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><B>Products</B><b
                            class="caret"></b></a>
                            <ul class="dropdown-menu ">
                                
                                <li><a href="Product.aspx">All Products</a></li>
                                <li role="separator" class="divider "></li>
                                <li><a href="Beds.aspx">Bed</a></li>
                                <li><a href="Table.aspx">Tabel</a></li>
                                <li><a href="Chair.aspx">Chairs</a></li>
                                <li><a href="Sofa.aspx">Sofa</a></li>
                                <li><a href="DiningTable.aspx">Dining Table</a></li>
                                <li><a href="Wardrobe.aspx">Wardrobe</a></li>
                            </ul>
                        </li>
                        <li>
                            <button id="btnCart" class="btn btn-primary navbar-btn" type="button">
                                Cart<span class="badge" id="pCount" runat="server"></span>

                            </button>
                        </li>
                        <li id="btnSignUP" runat="server"><a href="SignUp.aspx"><b>SignUp</b></a> </li>
                        <li id="btnSignIN" runat="server"><a href="SignIn.aspx"><b>SignIn</b></a> </li>
                        <li>
                            <asp:Button ID="btnlogout" CssClass="btn btn-default navbar-btn " runat="server"
                                Text="Sign Out" OnClick="btnlogout_Click" />
                        </li>
                        <li>
                        <asp:Button ID="Button1" CssClass ="btn btn-link navbar-btn " runat="server" 
                                Text="" onclick="Button1_Click"  />
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <br />
    <br />
       <br />
   
    <!---image slider---->
        <div class="container">
            <%--<h2>
                Carousel Example</h2>--%>
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                    <li data-target="#myCarousel" data-slide-to="3"></li>
                    <li data-target="#myCarousel" data-slide-to="4"></li>
                    <li data-target="#myCarousel" data-slide-to="5"></li>
                </ol>
                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item active">
                       <img src="img/bed.jpg"  alt="Bed's" style="width: 100%;">
                        <div class="carousel-caption">
                            <h3>
                                Bed</h3>
                            <p>
                                50% off</p>
                            <p>
                                <a class="btn btn-lg btn-primary" href="Beds.aspx" role="button">Buy Now</a></p>
                        </div>
                    </div>
                    <div class="item">
                    <img src="img/chair's/chair1.jpg"   alt="Chair" style="width: 100%;">
                        <div class="carousel-caption">
                            <h3>
                                Chairs</h3>
                            <p>
                                20% off</p>
                                <p>
                                <a class="btn btn-lg btn-primary" href="Chair.aspx" role="button">Buy Now</a></p>
                        </div>
                    </div>
                    <div class="item">
                       <img src="img/table.jpg"   alt="Tables" style="width: 100%;">
                        <div class="carousel-caption">
                            <h3>
                                Tabel</h3>
                            <p>
                                20% off</p>
                                <p>
                                <a class="btn btn-lg btn-primary" href="Table.aspx" role="button">Buy Now</a></p>
                        </div>
                    </div>
                    <div class="item">
                    <img src="img/sofa's/sofa2.jpg"   alt="Sofa" style="width: 100%;">
                        <div class="carousel-caption">
                            <h3>
                                Sofas</h3>
                            <p>
                                25% off</p>
                                <p>
                                <a class="btn btn-lg btn-primary" href="Sofa.aspx" role="button">Buy Now</a></p>
                        </div>
                    </div>
                    <div class="item">
                  <img src="img/dineing%20table/3.jpg"  alt="Sofa" style="width: 100%;">
                        <div class="carousel-caption">
                            <h3>
                                Dining Table</h3>
                            <p>
                                25% off</p>
                                <p>
                                <a class="btn btn-lg btn-primary" href="DiningTable.aspx" role="button">Buy Now</a></p>
                        </div>
                    </div>
                    <div class="item">
                 <img src="img/wardrobe/2.jpg"   alt="Sofa" style="width: 100%;">
                        <div class="carousel-caption">
                            <h3>
                                Wordorb</h3>
                            <p>
                                25% off</p>
                                <p>
                                <a class="btn btn-lg btn-primary" href="Wardrobe.aspx" role="button">Buy Now</a></p>
                        </div>
                    </div>
                </div>
                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left">
                </span><span class="sr-only">Previous</span> </a><a class="right carousel-control"
                    href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right">
                    </span><span class="sr-only">Next</span> </a>
            </div>
        </div>
        <!---image slider End---->
    </div>
    <!---Middle COntents start---->
    <hr />
    <div class="container center ">
        <div class="row ">
            <div class="col-lg-4">
                <img class="img-circle " src="img/bed/bed1.jpg"  alt="thumb" width="140" height="140" />
                <h2>
                    Bed</h2>
                <p>
                   Home Comfort offers luxury design and provides a shopping experience to match – meeting any possible customer needs with elegant solutions. Inspired by any interior idea, customers can use the Search with Photo option to find items of a similar style on the website..<p>
                    <a class="btn btn-default " href="Beds.aspx" role="button">View More &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <img class="img-circle "  src="img/chair's/chair1.jpg"   alt="thumb" width="140" height="140" />
                <h2>
                    Chairs</h2>
                <p>
                    Home Comfort offers luxury design and provides a shopping experience to match – meeting any possible customer needs with elegant solutions. Inspired by any interior idea, customers can use the Search with Photo option to find items of a similar style on the website..
                <p>
                    <a class="btn btn-default " href="Chair.aspx" role="button">View More &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <img class="img-circle " src="img/table/table1.1.jpg"  alt="thumb" width="140" height="140" />
                <h2>
                    Table</h2>
                <p>
                    Home Comfort offers luxury design and provides a shopping experience to match – meeting any possible customer needs with elegant solutions. Inspired by any interior idea, customers can use the Search with Photo option to find items of a similar style on the website..
                <p>
                    <a class="btn btn-default " href="Table.aspx" role="button">View More &raquo;</a></p>
            </div><br />
            <div class="col-lg-4">
                <img class="img-circle " src="img/sofa's/sofa%201.jpg"  alt="thumb" width="140" height="140" />
                <h2>
                    Sofa</h2>
                <p>
                    Home Comfort offers luxury design and provides a shopping experience to match – meeting any possible customer needs with elegant solutions. Inspired by any interior idea, customers can use the Search with Photo option to find items of a similar style on the website..
                <p>

                    <a class="btn btn-default " href="Sofa.aspx" role="button">View More &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <img class="img-circle " src="img/dineing%20table/1.jpg"   alt="thumb" width="140" height="140" />
                    <h2>
                        Dining Table</h2>
                    <p>
                        Home Comfort offers luxury design and provides a shopping experience to match – meeting any possible customer needs with elegant solutions. Inspired by any interior idea, customers can use the Search with Photo option to find items of a similar style on the website..
                    <p>
                    <a class="btn btn-default " href="DiningTable.aspx" role="button">View More &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <img class="img-circle " src="img/wardrobe/1.jpg"    alt="thumb" width="140" height="140" />
                <h2>
                    Wardrobe</h2>
                <p>
                    Home Comfort offers luxury design and provides a shopping experience to match – meeting any possible customer needs with elegant solutions. Inspired by any interior idea, customers can use the Search with Photo option to find items of a similar style on the website..
                <p>
                    <a class="btn btn-default " href="Wardrobe.aspx" role="button">View More &raquo;</a></p>
            </div>
        </div>
      <div class="panel panel-primary">
            <div class="panel-heading">
                BLACK FRIDAY DEAL</div>
            <div class="panel-body">
                <div class="row" style="padding-top: 50px">
                    <asp:Repeater ID="rptrProducts" runat="server">
                        <ItemTemplate>
                            <div class="col-sm-3 col-md-3">
                                <a href="ProductView.aspx?PID=<%# Eval("PID") %>" style="text-decoration: none;">
                                    <div class="thumbnail">
                                        <img src="Images/ProductImages/<%# Eval("PID") %>/<%# Eval("ImageName") %><%# Eval("Extention") %>"
                                            alt="<%# Eval("ImageName") %>" />
                                        <div class="caption">
                                            <div class="probrand">
                                                <%# Eval ("BrandName") %>
                                            </div>
                                            <div class="proName">
                                                <%# Eval ("PName") %>
                                            </div>
                                            <div class="proPrice">
                                                <span class="proOgPrice">
                                                    <%# Eval ("PPrice","{0:0,00}") %>
                                                </span>
                                                <%# Eval ("PSelPrice","{0:c}") %>
                                                <span class="proPriceDiscount">(<%# Eval("DiscAmount","{0:0,00}") %>
                                                    off) </span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                </div>
            </div>
            <div class="panel-footer">
                Buy BED and get a gift card</div>
        </div>
    
   <!---Footer COntents Start here---->
    <hr />
    <footer>
           
            <div class ="container ">
              
                <p class ="pull-right "><a href ="Default.aspx">&nbsp; &nbsp; Back to top &nbsp; &nbsp;</a></p>
                <%--<p class ="pull-right "><a href="AdminHome.aspx"> Admin Login  </a></p> --%> 
                <p>&copy;2022 Homecomfert.in &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="About.aspx">About</a>&middot;<a href ="#">Contact</a>&middot;<a href ="Product.aspx">Products</a> </p>
            </div>

        </footer>
    <!---Footer COntents End---->
    </form>
</body>
</html>
