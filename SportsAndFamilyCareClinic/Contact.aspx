<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="SportsAndFamilyCareClinic.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" runat="server">Contact
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<!--banner-->
<div class="banner clearfix"></div>

<div class="contact-page clearfix">
    <div class="container">

        <!--contact form section-->
        <div class="blog-page-single clearfix">
            <article class="page type-page hentry  clearfix">
                <div class="full-width-contents">
                    <div class="entry-content">
                        <h2>Get in Touch</h2>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,<br />
                            magna aliquam erat volutpat. Ut wisi enim ad minim veniam</p>
                    </div>
                </div>
            </article>
        </div>

        <div class="clearfix"></div>
        <!--contact form-->
        <div class="row">
            <div class="col-sm-6">
                <form id="contact_form" class="contact-form" action="contact_form_handler.php" method="post">
                    <input type="text" name="name" id="name" class="required" placeholder="Full Name" title="* Please provide your name">
                    <input type="text" name="email" id="email" class="required email" placeholder="Email Address" title="* Please provide a valid email address">
                    <input type="text" name="number" id="number" placeholder="Phone Number">
                    <input type="hidden" name="action" value="send_message">
                    <input type="hidden" name="nonce" value="">
                    <textarea name="message" id="message" class="required"  placeholder="Message" title="* Please provide your message"></textarea>
                    <input id="contact-form-submit" type="submit" value="SUBMIT">
                    <img src="images/loader.gif" id="contact-loader" alt="Loading...">
                    <div id="error-container"></div>
                    <div id="response-container"></div>
                </form>
            </div>

            <!--contact detail-->
            <div class="col-sm-6">
                <div class="contact-sidebar clearfix">
                    <article class="address-area clearfix">
                        <h2><span> Sports And Family Care Clinic</span></h2>
                        <div class="row">
                            <div class="col-md-6">
                                <address>16515 S 40th St, Phoenix, AZ 85048</address>
                            </div>
                            <div class="col-md-6">
                                <p>
                                    <strong>Phone :</strong>(480) 704-6133
                                </p>
                                <p>
                                    <strong>Fax :</strong>+1-123-456-7890
                                </p>
                            </div>
                        </div>
                    </article>
                    <!--social icons-->
                    <article class="social-icon clearfix">
                        <h5><span>Social :</span></h5>
                        <ul class="clearfix">
                            <li class="facebook-icon"><a target="_blank" href="https://www.facebook.com/Sports-and-Family-Care-Clinic-152778808097092"><i class="fa fa-facebook"></i></a></li>
                            <li class="youtube-icon"><a target="_blank" href="https://www.youtube.com/channel/UCdxxa95fq4Kk6xMeIDZyfvw"><i class="fa fa-youtube"></i></a></li>
                        </ul>
                    </article>
                </div>
            </div>
        </div>

    </div>
    <!--google map -->
    <div class="container">
        <div class="map-wrapper">
            <h5>Location in Map</h5>
            <div id="map-canvas"></div>
        </div>
    </div>

</div>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CustomScript" runat="server"> 
    <script type="text/javascript">
            $(document).ready(function ($) {
                $('#PageContact').addClass('current-menu-item page_item');
            });
    </script>

    <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>

    <!--google map API-->
    <script>
        function initializeContactMap() {
            var officeLocation = new google.maps.LatLng(33.296321, -111.990305);
            var contactMapOptions = {
                zoom:  14,
                center: officeLocation,
                mapTypeId: google.maps.MapTypeId.ROADMAP,
                scrollwheel: false
            }
            var contactMap = new google.maps.Map(document.getElementById('map-canvas'), contactMapOptions);

            var contactMarker = new google.maps.Marker({
                position: officeLocation,
                map: contactMap
            });

        }
        window.onload = initializeContactMap();

    </script>
</asp:Content>
