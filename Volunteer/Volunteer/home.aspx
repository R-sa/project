<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="home.aspx.vb" Inherits="homes" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder2">
  
<link rel="stylesheet" href="css/reset.css" type="text/css" media="screen">
<link rel="stylesheet" href="css/style.css" type="text/css" media="screen">
<link rel="stylesheet" href="css/layout.css" type="text/css" media="screen">
<script type="text/javascript" src="js/jquery-1.6.min.js"></script>
<script src="js/cufon-yui.js" type="text/javascript"></script>
<script src="js/cufon-replace.js" type="text/javascript"></script>
<script src="js/Open_Sans_400.font.js" type="text/javascript"></script>
<script src="js/Open_Sans_Light_300.font.js" type="text/javascript"></script>
<script src="js/Open_Sans_Semibold_600.font.js" type="text/javascript"></script>
<script type="text/javascript" src="js/tms-0.3.js"></script>
<script type="text/javascript" src="js/tms_presets.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script src="js/FF-cash.js" type="text/javascript"></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="js/html5.js"></script>
<link rel="stylesheet" href="css/ie.css" type="text/css" media="screen">
<![endif]-->
    <header>

        <div class="row-3">
        <div class="slider-wrapper">
          <div class="slider">
            <ul class="items">
              <li><img src="images/slider-1.jpg" alt="">  </li>
              <li><img src="images/slider-2.jpg" alt="">  </li>
              <li><img src="images/slider-3.jpg" alt="">  </li>
			  <li><img src="images/slider-4.jpg" alt="">   </li>
            </ul>
            <a class="prev" href="#">prev</a> <a class="next" href="#">prev</a> </div>
        </div>
      </div>
</header>
    <body>
        <script type="text/javascript">Cufon.now();</script>
        <script type="text/javascript">
            $(function () {
                $('.slider')._TMS({
                    prevBu: '.prev',
                    nextBu: '.next',
                    playBu: '.play',
                    duration: 800,
                    easing: 'easeOutQuad',
                    preset: 'simpleFade',
                    pagination: false,
                    slideshow: 3000,
                    numStatus: false,
                    pauseOnHover: true,
                    banners: true,
                    waitBannerAnimation: false,
                    bannerShow: function (banner) {
                        banner.hide().fadeIn(500)
                    },
                    bannerHide: function (banner) {
                        banner.show().fadeOut(500)
                    }
                });
            })
        </script>
    </body>
</asp:Content>

