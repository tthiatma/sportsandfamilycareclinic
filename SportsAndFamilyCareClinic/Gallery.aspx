<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="SportsAndFamilyCareClinic.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" runat="server">Gallery
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<!--banner-->
<div class="banner clearfix"></div>

<div class="gallery-page clearfix">
    <div class="container">
        <div class="blog-page-single clearfix">
            <article class="page hentry clearfix">
                <div class="full-width-contents">
                    <div class="entry-content">
                    </div>
                </div>
            </article>
        </div>

    </div>

    <div class="container isotope-wrapper text-center">
        <div class="row">
            <div id="isotope-container" class="clearfix">
                <!--column start-->
                <div class="isotope-item advanced-technology free-facilities col-md-4 col-sm-6 ">
                    <article class="common clearfix hentry ">
                        <figure class="overlay-effect">
                            <a href="images/temp-images/gallery-11.jpg" title="Medical Record Keeping">
                                <img src="images/temp-images/gallery-11-670x500.jpg"  alt="gallery-1" />
                            </a>
                            <a class="overlay" href="images/temp-images/gallery-11.jpg"></a>
                        </figure>
                        <div class="content clearfix">
                            <h4><a href="gallery-single-record.html">Medical Record Keeping</a></h4>

                            <div class="gallery-item-types">
                                <a href="#">Advanced Technology</a>,
                                <a href="#">Free Facilities</a>
                            </div>
                        </div>
                    </article>
                </div>
                <!--column end-->

                <!--column start-->
                <div class="isotope-item free-facilities patient-care col-md-4 col-sm-6 ">
                    <article class="common clearfix hentry ">
                        <figure class="overlay-effect">
                            <a href="images/temp-images/gallery-41.jpg" title="Blood Pressure Checkup">
                                <img src="images/temp-images/gallery-41-670x500.jpg"  alt="gallery-4" />
                            </a>
                            <a class="overlay" href="images/temp-images/gallery-41.jpg"></a>
                        </figure>
                        <div class="content clearfix">
                            <h4><a href="gallery-single-checkup.html">Blood Pressure Checkup</a></h4>

                            <div class="gallery-item-types">
                                <a href="#">Free Facilities</a>,
                                <a href="#">Patient Care</a>
                            </div>
                        </div>
                    </article>
                </div>
                <!--column end-->

                <!--column start-->
                <div class="isotope-item health-counseling kids-care professional-staff col-md-4 col-sm-6 ">
                    <article class="common clearfix hentry ">
                        <figure class="overlay-effect">
                            <a href="images/temp-images/gallery-31.jpg" title="Kids Treatment">
                                <img src="images/temp-images/gallery-31-670x500.jpg" alt="gallery-3" />
                            </a>
                            <a class="overlay" href="images/temp-images/gallery-31.jpg"></a>
                        </figure>
                        <div class="content clearfix">
                            <h4><a href="gallery-single-treatment.html">Kids Treatment</a></h4>

                            <div class="gallery-item-types">
                                <a href="#">Health Counseling</a>,
                                <a href="#">Kids Care</a>,
                                <a href="#">Professional Staff</a>
                            </div>
                        </div>
                    </article>
                </div>
                <!--column end-->

                <!--column start-->
                <div class="isotope-item health-counseling patient-care col-md-4 col-sm-6 ">
                    <article class="common clearfix hentry ">
                        <figure class="overlay-effect">
                            <a href="images/temp-images/gallery-5.jpg" title="Health Counseling">
                                <img  src="images/temp-images/gallery-5-670x500.jpg"  alt="gallery-5" />
                            </a>
                            <a class="overlay" href="images/temp-images/gallery-5.jpg"></a>
                        </figure>
                        <div class="content clearfix">
                            <h4><a href="gallery-single-counseling.html">Health Counseling</a></h4>

                            <div class="gallery-item-types">
                                <a href="#">Health Counseling</a>,
                                <a href="#">Patient Care</a>
                            </div>
                        </div>
                    </article>
                </div>
                <!--column end-->

                <!--column start-->
                <div class="isotope-item advanced-technology pharmaceutical-care col-md-4 col-sm-6 ">
                    <article class="common clearfix hentry ">
                        <figure class="overlay-effect">
                            <a href="images/temp-images/gallery-6.jpg" title="Advanced Lab">
                                <img  src="images/temp-images/gallery-6-670x500.jpg"  alt="gallery-6" />
                            </a>
                            <a class="overlay" href="images/temp-images/gallery-6.jpg"></a>
                        </figure>
                        <div class="content clearfix">
                            <h4><a href="gallery-single-lab.html">Advanced Lab</a></h4>

                            <div class="gallery-item-types">
                                <a href="#">Advanced Technology</a>,
                                <a href="#">Pharmaceutical Care</a>
                            </div>
                        </div>
                    </article>
                </div>
                <!--column end-->

                <!--column start-->
                <div class="isotope-item patient-care professional-staff col-md-4 col-sm-6 ">
                    <article class="common clearfix hentry ">
                        <figure class="overlay-effect">
                            <a href="images/temp-images/gallery-7.jpg" title="Well Trained Staff">
                                <img src="images/temp-images/gallery-7-670x500.jpg" alt="gallery-7" />
                            </a>
                            <a class="overlay" href="images/temp-images/gallery-7.jpg"></a>
                        </figure>
                        <div class="content clearfix">
                            <h4><a href="gallery-single-staff.html">Well Trained Staff</a></h4>

                            <div class="gallery-item-types">
                                <a href="#">Patient Care</a>,
                                <a href="#">Professional Staff</a>
                            </div>
                        </div>
                    </article>
                </div>
                <!--column end-->
            </div>
        </div>
    </div>
</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CustomScript" runat="server"> 
    <script type="text/javascript">
            $(document).ready(function ($) {
                $('#PageGallery').addClass('current-menu-item page_item');
            });
    </script>
</asp:Content>
