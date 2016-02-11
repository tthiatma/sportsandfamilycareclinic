<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SportsAndFamilyCareClinic.Default" %>
<asp:Content ID="Content3" ContentPlaceHolderID="PageTitle" runat="server"> Home
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

<!--slider-->
<div class="home-slider clearfix">
    <div class="flexslider">
        <ul class="slides">
            <!--slide start-->
            <li class="flex-active-slide">
                <img src="images/banners/banner1.png" alt="Medical Services That You Can Trust" draggable="false"/>
                <div class="content-wrapper clearfix">
                    <div class="container">
                        <div class="slide-content clearfix">
                            <h1>Medical Services <span>That You Can Trust</span></h1>
                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit sed diam nonummy nibh euismod.</p>
                            <a class="slider-button" href="http://sfcc.hourmine.com/">Make an Appointment</a>
                        </div>
                    </div>
                </div>
            </li>
            <!--slide end-->

            <!--slide start-->
            <li>
                <img src="images/banners/banner2.png" alt="We Care for You" draggable="false"/>
                <div class="content-wrapper clearfix">
                    <div class="container">
                        <div class="slide-content clearfix ">
                            <h1>We <span>Care</span> for <span>You</span></h1>
                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
                            <a class="slider-button" href="http://sfcc.hourmine.com/">Make an Appointment</a>
                        </div>
                    </div>
                </div>
            </li>
            <!--slide end-->
                        <!--slide start-->
            <li>
                <img src="images/banners/banner3.png" alt="We Care for You" draggable="false"/>
                <div class="content-wrapper clearfix">
                    <div class="container">
                        <div class="slide-content clearfix ">
                            <h1>Lorem<span>Ipsum</span> Dolor<span>sit amet</span></h1>
                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
                            <a class="slider-button" href="http://sfcc.hourmine.com/">Make an Appointment</a>
                        </div>
                    </div>
                </div>
            </li>
            <!--slide end-->
        </ul>
        <!--directional nav-->
        <ul class="flex-direction-nav">
            <li><a class="flex-prev" href="#">Previous</a></li>
            <li><a class="flex-next" href="#">Next</a></li></ul>
    </div>
</div>

<!--general services-->
<div class="home-features clearfix">
    <div class="container">
        <div class="row">

            <div class="col-md-4">
                <div class="features-intro clearfix">
                    <h2><span>Health and Medical</span></h2>
                    <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
                    <a class="read-more" href="services.aspx">View Our Services</a>
                </div>
            </div>

            <div class="col-md-8">
                <div class="row">
                    <div class="col-sm-6 single-feature">
                        <div class="row">
                            <div class="col-sm-3 icon-wrapper">
                                <i class="fa fa-plus-square fa-custom"></i>
                            </div>
                            <div class="col-sm-9">
                                <h3>Rehabilitation Center</h3>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 single-feature">
                        <div class="row">
                            <div class="col-sm-3 icon-wrapper">
                                <i class="fa fa-medkit fa-custom"></i>
                            </div>
                            <div class="col-sm-9">
                                <h3>Medical Counseling</h3>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 single-feature">
                        <div class="row">
                            <div class="col-sm-3 icon-wrapper">
                                <i class="fa fa-user-md fa-custom"></i>
                            </div>
                            <div class="col-sm-9">
                                <h3>Qualified Doctors </h3>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 single-feature">
                        <div class="row">
                            <div class="col-sm-3 icon-wrapper">
                                <i class="fa fa-ambulance fa-custom"></i>
                            </div>
                            <div class="col-sm-9">
                                <h3>Emergency Services</h3>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore.</p>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>
<!--general services end-->

<!--doctors section-->
<div class="home-doctors  clearfix">
    <div class="container">
        <div class="slogan-section animated fadeInUp clearfix">
            <h2>Meet our <span>Medical Specialists</span></h2>
            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
        </div>

        <div class="row">
            <div class="col-md-3 col-sm-6  text-center">
                <div class="common-doctor animated fadeInUp clearfix">
                    <figure>
                        <a href="#" title="Dr. Michael Akerson">
                            <img src="images/staffs/Michael_Akerson.png" alt="Dr. Michael Akerson" />
                        </a>
                    </figure>
                    <div class="text-content">
                        <h5><a href="#">Dr. Michael Akerson</a></h5>
                        <div class="for-border"></div>
                        <p>
                            This text represents a brief introduction of doctor and this text will be displayed on homepage and all the places where multiple doctors are listed.
                        </p>
                    </div>
                </div>
                <a class="read-more" href="#">Read More</a>
            </div>
            <div class="col-md-3 col-sm-6  text-center">
                <div class="common-doctor animated fadeInUp clearfix">
                    <figure>
                        <a href="#" title="Kamalapati Khalsa (KK)">
                            <img src="images/staffs/Kamalapati_Khalsa(KK).png" alt="Kamalapati Khalsa (KK)" />
                        </a>
                    </figure>
                    <div class="text-content">
                        <h5><a href="#">Kamalapati Khalsa (KK)</a></h5>
                        <div class="for-border"></div>
                        <p>
                            This text represents a brief introduction of doctor and this text will be displayed on homepage and all the places where multiple doctors are listed.
                        </p>
                    </div>
                </div>
                <a class="read-more" href="#">Read More</a>
            </div>

            <div class="visible-sm clearfix margin-gap"></div>

            <div class="col-md-3 col-sm-6  text-center">
                <div class="common-doctor animated fadeInUp clearfix">
                    <figure>
                        <a href="#" title="Lindsey">
                            <img src="images/staffs/lindsey.png" alt="Lindsey" />
                        </a>
                    </figure>
                    <div class="text-content">
                        <h5><a href="#">Lindsey</a></h5>
                        <div class="for-border"></div>
                        <p>
                            This text represents a brief introduction of doctor and this text will be displayed on homepage and all the places where multiple doctors are listed.
                        </p>
                    </div>
                </div>
                <a class="read-more" href="#">Read More</a>
            </div>

            <div class="col-md-3 col-sm-6  text-center">
                <div class="common-doctor animated fadeInUp clearfix">
                    <figure>
                        <a href="#" title="Ryan">
                            <img src="images/staffs/ryan.png" alt="Ryan" />
                        </a>
                    </figure>
                    <div class="text-content">
                        <h5><a href="#">Ryan</a></h5>
                        <div class="for-border"></div>
                        <p>
                            This text represents a brief introduction of doctor and this text will be displayed on homepage and all the places where multiple doctors are listed.
                        </p>
                    </div>
                </div>
                <a class="read-more" href="#">Read More</a>
            </div>
            <div class="visible-sm clearfix margin-gap"></div>
        </div>
    </div>
</div>
<!--doctors section end-->


<!--testimonials section-->
<div class="home-testimonial  clearfix">
    <div class="container">
        <div class="text-center">
            <div class="slogan-section animated fadeInUp clearfix">
                <h2>What patients say <span>About Sports And FamilyCareClinic</span></h2>
                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-1"></div>
            <div class="col-sm-10 text-center">
                <div class="flexslider-three animated fadeInUp">
                    <ul class="slides">
                        <li>
                            <img class="img-circle" src="images/temp-images/author-22-130x130.jpg" alt="author-22" />
                            <blockquote>
                                    <p>Dear Dr. A,</p>
                                    <p>
                                        I just wanted to say thank you so much for the wonderful care 
                                        I received for my foot pain. You did such a great job that 
                                        my pain is gone and the quality of my life is so much better. 
                                        I'm so happy to have avoided surgery and yet feel so much 
                                        better. Thank you again!"

                                    </p>
                            </blockquote>

                            <div class="testimonial-footer clearfix">
                                <h3>Martha B.</h3>
                                <div class="for-border"></div>
                                <p><a target="_blank" href="#">Patient Title</a></p>
                            </div>
                        </li>
                        <li>
                            <img class="img-circle" src="images/temp-images/author-11-130x130.jpg"  alt="author-11" />
                            <blockquote>
                                <p>After years of Physical Therapy (recovering from a ski accident; neck surgery; and a broken shoulder) I have been treated by many different therapists. Usually it was a little of this and a little of that... some ultrasound, traction, etc. None of it made a lasting improvement. However, after 4 weeks with KK, I am experiencing slow and steady REAL progress! KK is a fantastic asset to your practice.</p>
                            </blockquote>

                            <div class="testimonial-footer clearfix">
                                <h3>Jim S.</h3>
                                <div class="for-border"></div>
                                <p><a target="_blank" href="#">Patient Title</a></p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-1"></div>
        </div>
    </div>
</div>
<!--testimonials section end-->
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CustomScript" runat="server"> 
    <script type="text/javascript">
            $(document).ready(function ($) {
                $('#PageHome').addClass('current-menu-item page_item');
            });
    </script>
</asp:Content>
