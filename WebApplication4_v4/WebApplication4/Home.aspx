<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.vb" Inherits="WebApplication4._Default" %>


   <asp:Content ID="Content1" runat="server" contentplaceholderid="MainContent">
                
       
<!DOCTYPE html>
       <html lang="en">
       <head>

           <title>ชมรมอาสาพัฒนา มหาวิทยาลัยสงขลานคริทร์ วิทยาเขตภูเก็ต</title>
           <meta http-equiv="Content-Language" content="th">
           <meta http-equiv="content-Type" content="text/html; charset=window-874">
           <meta http-equiv="content-Type" content="text/html; charset=tis-620">
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

       </head>
       <body id="page1">
         
                           <div class="row-3">
                               <div class="slider-wrapper">
                                   <div class="slider">
                                       <ul class="items">
                                           <li>
                                               <img src="images/slider-1.jpg" alt="">
                                               <strong class="banner"><strong class="b1">รับริจาค</strong> <strong class="b2">ชมรมอาสาพัฒนา</strong> <strong class="b3">การรับบริจาคเงินภายในจังหวัดภูเก็ต เพื่อนนำเงินไปปรับปรุงซ่อมแซมให้น้องๆที่โรงเรียนบ้านริมทะเล เกาะยาวน้อย จังหวังพังงา</strong> </strong></li>
                                           <li>
                                               <img src="images/slider-2.jpg" alt="">
                                               <strong class="banner"><strong class="b1">Huawei</strong> <strong class="b2">Cheap</strong> <strong class="b3">The Chinese telecommunications company
                                                   <br>
                                                   has been manufacturing mobile phones
                                                   <br>
                                                   since 1997. It is also the largest telecom
                                                   <br>
                                                   infrastructure maker in the world.
                                               </strong></strong></li>
                                           <li>
                                               <img src="images/slider-3.jpg" alt="">
                                               <strong class="banner"><strong class="b1">Samsung</strong> <strong class="b2">Color</strong> <strong class="b3">is a completely reimagined dual
                                                   <br>
                                                   layer bumper style case that
                                                   <br>
                                                   provides full coverage of your
                                                   <br>
                                                   Note 4.
                                               </strong></strong></li>
                                       </ul>
                                       <a class="prev" href="#">prev</a> <a class="next" href="#">prev</a>
                                   </div>
                               </div>
                           </div>
                
                     
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
       </html>


            </asp:Content>



   