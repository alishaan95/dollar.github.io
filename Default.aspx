<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/png" href="images/thumb.png"/>
    <link href="css/responsive%20menu.css" rel="stylesheet" />
    <link href="css/footer.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/css.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="container-fluid tophd">
                <div class="row">
                    <div class="col-md-4 col-sm-4 col-xs-6">
                     <a href="#" target="_blank">    <i class="fa fa-phone" aria-hidden="true"></i>&nbsp;<span>1-888 503-3526</span></a>
                        <img src="images/flag.gif" height="14" />
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-0 ">
                        <h1 class="txtalg">Your <span>Choice!</span>  Your <span>Logo!</span></h1>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-6 text-right">
                     <a href="#" target="_blank">  <i class="fa fa-twitter"></i></a> 
                     <a href="#" target="_blank">    <i class="fa fa-facebook"></i></a> 
                      <a href="#" target="_blank">   <i class="fa fa-google-plus"></i></a> 
                    </div>
                </div>
            </div>

            <header class="newheader">

                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-sm-3 col-xs-5">
                          <a href="default.aspx">  <img src="images/prompaylogo.gif"  class="logo" /></a>

                        </div>
                        <div class="col-md-9 col-sm-9 col-xs-7">

                            <nav>
                                <a id="resp-menu" class="responsive-menu" href="#"><i class="fa fa-reorder"></i>Menu</a>
                                <ul class="menu">
                                    <li><a href="default.aspx">HOME</a>
                                    </li>
                                    <li><a href="#">ABOUT</a></li>
                                    <li class="subitm"><a href="#" data-toggle="dropdown">APPAREL<i class="fa fa-angle-down small"></i></a>

                                        <ul>
                                            <li><a href="#"> T-Shirt</a></li>
                                            <li><a href="#">Sports Shirt</a></li>
                                            <li><a href="#">Outer Wear</a></li>
                                            <li><a href="#">Fleece</a></li>
                                            <li><a href="#">Active Wear</a></li>
                                            <li><a href="#">Pants</a></li>
                                            <li><a href="#">Head Wear</a></li>
                                            <li><a href="#">Work Wear</a></li>
                                        </ul>

                                    </li>
                                    <li class="subitm"><a href="#" data-toggle="dropdown">PROMOTIONAL<i class="fa fa-angle-down small"></i></a>

                                        <ul>
                                            <li><a href="#">Aprons</a></li>
                                            <li><a href="#">Bags</a></li>
                                            <li><a href="#">Tablet Case</a></li>
                                            <li><a href="#">Portable Chairs</a></li>
                                            <li><a href="#">Technology</a></li>
                                            <li><a href="#">Travel Accessories</a></li>
                                            <li><a href="#">Umbrellas</a></li>
                                            <li><a href="#">Flashlights</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">CONTACT US</a>
                                    </li>
                                    <li><a class="red-li" href="#">REGSTER</a>
                                    </li>
                                    <li><a class="red-li" href="#">SIGN IN</a>
                                    </li>
                                </ul>
                            </nav>

                        </div>
                    </div>
                </div>
            </header>

            <div>
                <section class="slider">
                    <div class="flexslider">
                        <ul class="slides">
                            <li>
                                <img src="images/slideimage1.jpg" />
                            </li>
                            <li>
                                <img src="images/slideimage2.jpg" />
                            </li>
                            <li>
                                <img src="images/slideimage3.jpg" />
                            </li>
                            <li>
                                <img src="images/slideimage4.jpg" />

                            </li>
                            <li>
                                <img src="images/slideimage5.jpg" />
                            </li>
                        </ul>
                    </div>
                </section>
            </div>

            <div class="clearfix45"></div>

            <div class="container whychoose">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <h1>Why Choose Promotion Pays?</h1>
                        <h2>Your #1 Choice for Custom Apparel including Screen Printing, Embroidery, Promotional Items with an in-house design studio that creates custom artwork.</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-12  ">
                        <img src="images/customer-satisfaction.jpg" />
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="whychooseul">
                            <ul>
                                <li><i class="fa fa-angle-double-right"></i>&nbsp;We have 12 years experience to serve you better.</li>
                                <li><i class="fa fa-angle-double-right"></i>&nbsp;If you find a better price elsewhere not only we will match it, we will beat it guarantee.</li>
                                <li><i class="fa fa-angle-double-right"></i>&nbsp;Fast turn around time once artwork approved.</li>
                                <li><i class="fa fa-angle-double-right"></i>&nbsp;If you're looking for that certain product, but don't see it on our website we will go that extra step and custom make it.</li>
                                <li><i class="fa fa-angle-double-right"></i>&nbsp;We can customize your logo.</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <div class="container-fluid bgg">
                <div class="container">
                    <div class="box">
                        <div class="col-md- col-sm-3 col-xs-12">
                            <div class="bgbox">
                                <i class="fa fa-google-wallet" aria-hidden="true"></i>

                                <p>Decorated Methods</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-3 col-xs-12 ">
                            <div class="bgbox">
                                <i class="fa fa-percent" aria-hidden="true"></i>
                                <p>Specials</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-3 col-xs-12 ">
                            <div class="bgbox">
                                <i class="fa fa-plus" aria-hidden="true"></i>
                                <p>Products</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-3 col-xs-12">
                            <div class="bgbox">
                                <i class="fa fa-book" aria-hidden="true"></i>
                                <p>Online Catalogs</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="container whatshot">
                <div class="row">
                    <h1>What's Hot Right Now!</h1>
                </div>
                <div class="row">
                    <div class="col-md-3 col-sm-3 col-xs-12">
                        <div class="rserv">
                            <img src="images/tshrt.jpg">
                            <div class="fafafa">
                                <i class="fa fa-long-arrow-right"></i>
                            </div>
                            <div class="bottomtxt">Gildan White TEE</div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-12">
                        <div class="rserv">
                            <img src="images/MS-6965-big.jpg">
                            <div class="fafafa">
                                <i class="fa fa-long-arrow-right"></i>
                            </div>
                            <div class="bottomtxt">Bluetooth Speaker</div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-12">
                        <div class="rserv">
                            <img src="images/PB8775.jpg">
                            <div class="fafafa">
                                <i class="fa fa-long-arrow-right"></i>
                            </div>
                            <div class="bottomtxt">Bar Power Bank</div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-12">
                        <div class="rserv">
                            <img src="images/CM4141.jpg">
                            <div class="fafafa">
                                <i class="fa fa-long-arrow-right"></i>
                            </div>
                            <div class="bottomtxt">Ceramic Mug</div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="clearfix45">
            </div>

            <div class="container fontsz">
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <img src="images/express2.jpg" height="110" width="110" />
                        <h1>FREE 24HRS RUSH SERVICE!</h1>
                        <p>On any t-shirts and tote bags order.</p>
                        <p>
                            *Send us your rush order and we'll have it completed and shipped to you in 24hrs guarantee!
*For more information, email us at  <a href="mailto:info@promotionpay.com">info@promotionpay.com</a> or call  <a href="tel:18885033526">1-888 503-3526</a>
                        </p>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <img src="images/expressship.jpg" height="110" width="110" />
                        <h1>FREE SHIPPING IN AROUND CANADA!</h1>
                        <p>On Order over 225pcs.</p>
                        <p>*For More Details Call, <a href="tel:18885033526">1-888 503-3526</a></p>
                    </div>
                </div>
            </div>

            <div class="clearfix45">
            </div>

            <footer>


                <div class="container-fluid footbg">
                    <div class="footentry">
                        <div class="container">
                            <div class="row">

                                <div class="col-md-4 col-sm-4 col-xs-12 ftquick">

                                    <h1>About Us</h1>

                                    <p>Promotion Pay$ was established in 2003 with the objective of authorizing people to buy and custom imprint on our wide variety of merchandise. The promotional products range from T-shirts and a diversity of other apparel to office supplies. As a promotional company, we strive to meet the customer’s needs and ensure their full satisfaction. We make it our personal commitment to provide incomparable quality and pricing.</p>

                                </div>

                                <div class="col-md-4 col-sm-4 col-xs-12 ftinfo">
                                    <h1>Contact Us</h1>
                                    <ul>   
                                        <li>
                                            <p><i class="fa fa-phone"></i>&nbsp;Call On</p>
                                        </li>                                    
                                        <li>(+385) 593 6888</li>
                                        <li>
                                            <p><i class="fa fa-map-marker"></i>&nbsp;Address</p>
                                        </li>
                                        <li>857 NW 70th Street, Miami Florida, USA</li>
                                        <li>
                                            <p><i class="fa fa-envelope"></i>&nbsp;Email Id</p>
                                        </li>
                                        <li>support@templatespremium.net</li>
                                    </ul>
                                </div>

                                <div class="col-md-4 col-sm-4 col-xs-12 ftquick">
                                    <h1>Privacy & Policy</h1>
                                    
                                    <p>At Promotion Pay$, the details of our service(s) widely are revolved around trust and the confidentiality of our clients and those affiliated with Promotion Pay$.</p>
                                    <p>We consistently work to provide the highest level of security involving projects supplied to us by you the client or affiliate.</p>                                   

                                </div>

                              
                            </div>
                        </div>

                    </div>
                </div>
            </footer>

            <div class="footerbottom">

                <div class="container-fluid">
                   
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <p>© 2015 Promotion Pay$ all right reserved.</p>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </form>

    <script src="js/jquery.min.js"></script>
    <script src="js/stickyheader%20new%20header.js"></script>
    <script src="js/responsivemenuscript.js"></script>
    <script src="js/bootstrap.js"></script>

    <!--FlexSlider -->
    <script defer src="js/jquery.flexslider.js"></script>

    <script type="text/javascript">
        $(function () {
            SyntaxHighlighter.all();
        });
        $(window).load(function () {
            $('.flexslider').flexslider({
                animation: "slide",
                start: function (slider) {
                    $('body').removeClass('loading');
                }
            });
        });
    </script>

</body>
</html>
