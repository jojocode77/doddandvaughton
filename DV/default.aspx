<%@ Page Title="" Language="C#" MasterPageFile="~/dv.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="DV._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Image Header -->
    <div class="w3-display-container w3-animate-opacity" style="background-image: url('img/shutterstock3.jpg'); background-repeat: no-repeat; background-size: cover">
        <%--<img src="img/shutterstock3.jpg" alt="keys" style="width: 100%;">--%>
        <!-- Team Container -->
        <div class="w3-center dv-container" id="team">
            <div class="w3-padding-32 dv-white-transparent">
                <h2>OUR TEAM</h2>
                <p>Meet the team - your named contact</p>
                <div class="w3-row">
                    <div class="w3-quarter">
                        <img src="img/classprofile.png" alt="Ian" style="width: 45%" class="w3-circle w3-hover-opacity dv-cursorpointer" onclick="document.getElementById('ian').style.display='block'" />
                        <h3>Ian Dodd</h3>
                        <p>Partner</p>
                    </div>
                    <div class="w3-quarter">
                        <img src="img/classprofile.png" alt="Philip" style="width: 45%" class="w3-circle w3-hover-opacity dv-cursorpointer" onclick="document.getElementById('philip').style.display='block'" />
                        <h3>Philip Vaughton</h3>
                        <p>Partner</p>
                    </div>

                    <div class="w3-quarter">
                        <img src="img/classprofile.png" alt="Alison" style="width: 45%" class="w3-circle w3-hover-opacity dv-cursorpointer" onclick="document.getElementById('alison').style.display='block'" />
                        <h3>Alison Gill</h3>
                        <p>Partner</p>
                    </div>
                    <div class="w3-quarter">
                        <img src="img/classprofile.png" alt="Dan" style="width: 45%" class="w3-circle w3-hover-opacity dv-cursorpointer" onclick="document.getElementById('dan').style.display='block'" />
                        <h3>Daniel</h3>
                        <p>Conveyancer</p>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <!-- Modal Teams -->
    <div id="ian" class="w3-modal dv-modal-print">
        <div class="w3-modal-content w3-card-8 w3-animate-top w3-row">
            <header class="w3-container w3-theme">
                <span onclick="document.getElementById('ian').style.display='none'" class="w3-closebtn"><i class="fa fa-remove"></i></span>
                <h4>Ian Dodd and Moira</h4>
            </header>
            <div class="w3-container">
                <div class="w3-row w3-padding-top w3-padding-bottom w3-center">
                    <div class="w3-col w3-padding s3">
                        <div class="dv-profilepicture w3-border-theme w3-margin-bottom" style="background-image: url('img/classprofile.png');"></div>
                        <div class="dv-profilepicture w3-border-theme" style="background-image: url('img/classprofile.png');"></div>
                    </div>
                    <div class="w3-col s9 w3-left-align w3-padding">
                        <p>Ian and Moira have worked together since....</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sed enim fermentum, cursus mi non, malesuada dui. Aliquam condimentum rhoncus mollis. Integer a mauris nec nisi finibus convallis. Etiam et blandit lorem, ac iaculis dolor. Nulla efficitur dictum libero a.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="philip" class="w3-modal dv-modal-print">
        <div class="w3-modal-content w3-card-8 w3-animate-top w3-row">
            <header class="w3-container w3-theme">
                <span onclick="document.getElementById('philip').style.display='none'" class="w3-closebtn"><i class="fa fa-remove"></i></span>
                <h4>Philip Vaughton and Tom</h4>
            </header>
            <div class="w3-container">
                <div class="w3-row w3-padding-top w3-padding-bottom w3-center">
                    <div class="w3-col w3-padding s3">
                        <div class="dv-profilepicture w3-border-theme w3-margin-bottom" style="background-image: url('img/classprofile.png');"></div>
                        <div class="dv-profilepicture w3-border-theme" style="background-image: url('img/tom.jpg');"></div>
                    </div>
                    <div class="w3-col s9 w3-left-align w3-padding">
                        <p>Philip and Tom are a father son team.</p>
                        <p>Tom pretty much runs the show....</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="alison" class="w3-modal dv-modal-print">
        <div class="w3-modal-content w3-card-8 w3-animate-top w3-row">
            <header class="w3-container w3-theme">
                <span onclick="document.getElementById('alison').style.display='none'" class="w3-closebtn"><i class="fa fa-remove"></i></span>
                <h4>Alison Gill and Helen</h4>
            </header>
            <div class="w3-container">
                <div class="w3-row w3-padding-top w3-padding-bottom w3-center">
                    <div class="w3-col w3-padding s3">
                        <div class="dv-profilepicture w3-border-theme w3-margin-bottom" style="background-image: url('img/classprofile.png');"></div>
                        <div class="dv-profilepicture w3-border-theme" style="background-image: url('img/classprofile.png');"></div>
                    </div>
                    <div class="w3-col s9 w3-left-align w3-padding">
                        <p>Alison and Helen......</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sed enim fermentum, cursus mi non, malesuada dui. Aliquam condimentum rhoncus mollis. Integer a mauris nec nisi finibus convallis. Etiam et blandit lorem, ac iaculis dolor. Nulla efficitur dictum libero a.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="dan" class="w3-modal dv-modal-print">
        <div class="w3-modal-content w3-card-8 w3-animate-top w3-row">
            <header class="w3-container w3-theme">
                <span onclick="document.getElementById('dan').style.display='none'" class="w3-closebtn"><i class="fa fa-remove"></i></span>
                <h4>Dan and</h4>
            </header>
            <div class="w3-container">
                <div class="w3-row w3-padding-top w3-padding-bottom w3-center">
                    <div class="w3-col w3-padding s3">
                        <div class="dv-profilepicture w3-border-theme w3-margin-bottom" style="background-image: url('img/classprofile.png');"></div>
                        <div class="dv-profilepicture w3-border-theme" style="background-image: url('img/classprofile.png');"></div>
                    </div>
                    <div class="w3-col s9 w3-left-align w3-padding">
                        <p>Dan and....</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sed enim fermentum, cursus mi non, malesuada dui. Aliquam condimentum rhoncus mollis. Integer a mauris nec nisi finibus convallis. Etiam et blandit lorem, ac iaculis dolor. Nulla efficitur dictum libero a.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- Work Row -->
    <div class="w3-row-padding w3-padding-32 w3-theme-d5 dv-container" id="work">

        <div class="w3-quarter">
            <div class="w3-padding-16"><span class="w3-xlarge w3-border-theme-light w3-bottombar">Work</span></div>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
        </div>

        <div class="w3-quarter">
            <div class="w3-card-2 w3-white">
                <%--<div style="max-height:226px;overflow:hidden;">--%>
                <img src="img/salepurchase.jpg" alt="Sale and Purchase" style="width: 100%;" class="w3-border-bottom" />
                <%--</div>--%>
                <div class="w3-container w3-theme-l5">
                    <h3>Sale & Purchase</h3>
                    <p>Blablabla</p>
                    <p>Blablabla</p>
                    <p>Blablabla</p>
                    <p>Blablabla</p>
                </div>
            </div>
        </div>

        <div class="w3-quarter">
            <div class="w3-card-2 w3-white">
                <img src="img/remortgage.png" alt="Re-mortgage" style="width: 100%;" class="w3-border-bottom" />
                <div class="w3-container w3-theme-l5">
                    <h3>Re-mortgage</h3>
                    <p>Blablabla</p>
                    <p>Blablabla</p>
                    <p>Blablabla</p>
                    <p>Blablabla</p>
                </div>
            </div>
        </div>

        <div class="w3-quarter">
            <div class="w3-card-2 w3-white">
                <img src="img/transferofequity.jpg" alt="Trasnfer of Equity" style="width: 100%;" class="w3-border-bottom" />
                <div class="w3-container w3-theme-l5">
                    <h3>Transfer of Equity</h3>
                    <p>Blablabla</p>
                    <p>Blablabla</p>
                    <p>Blablabla</p>
                    <p>Blablabla</p>
                </div>
            </div>
        </div>
    </div>

    <!--Quote Row -->
    <div class="w3-container w3-padding-32 w3-theme-l5 dv-container" id="quote">
        <div class="w3-row">
            <div class="w3-col m5">
                <div class="w3-padding-16"><span class="w3-xlarge w3-border-theme-dark w3-bottombar">Quote</span></div>
                <p>Fill in the form to get a quote.</p>
            </div>
            <div class="w3-col m7">
                <form id="dv-quote-form" class="w3-container w3-card-4 w3-padding-16 w3-white" onsubmit="sendForm('quote');return false;">
                    <div class="w3-group">
                        <label class="w3-label w3-validate w3-text-theme">Name</label>
                        <input class="w3-input" type="text" name="Name" required>
                    </div>
                    <div class="w3-group">
                        <label class="w3-label w3-validate w3-text-theme">Email</label>
                        <input class="w3-input" type="email" name="Email" required>
                    </div>
                    <div class="w3-group">
                        <label class="w3-label w3-text-theme">Telephone</label>
                        <input class="w3-input" type="text" name="Telephone">
                    </div>
                    <div class="w3-group w3-row">
                        <div class="w3-col s6">
                            <label class="w3-label w3-text-theme">Sale/Purchase</label><br />
                            <input id="sale" class="w3-radio" type="radio" name="salepurchase" value="sale" required>
                            <label class="w3-validate">Sale</label>
                            <br>
                            <input id="purchase" class="w3-radio" type="radio" name="salepurchase" value="purchase" required>
                            <label class="w3-validate">Purchase</label>
                            <br>
                            <input id="both" class="w3-radio" type="radio" name="salepurchase" value="spboth" required>
                            <label class="w3-validate">Both</label>
                        </div>
                        <div class="w3-col s6">
                            <label class="w3-label w3-text-theme">Is this what you meant?</label><br />
                            <input id="transferofequity" class="w3-radio" type="radio" name="salepurchase" value="transferofequity" required>
                            <label class="w3-validate">Transfer of Equity</label>
                            <br>
                            <input id="remortgage" class="w3-radio" type="radio" name="salepurchase" value="remortgage" required>
                            <label class="w3-validate">Re-Mortgage</label>
                            <br>
                            <input id="mortgageboth" class="w3-radio" type="radio" name="salepurchase" value="mortgageboth" required>
                            <label class="w3-validate">Both</label>
                        </div>
                    </div>
                    <div class="w3-group w3-row" id="saleprice" style="display: none;">
                        <label class="w3-label w3-validate w3-text-theme">Sale Price</label><br />
                        <div class="w3-col" style="width: 25px">
                            <i class="fa fa-gbp w3-text-theme" style="font-size: 20px; padding-top: 10px;"></i>
                        </div>
                        <div class="w3-rest">
                            <input class="w3-input" type="number" required>
                        </div>
                    </div>

                    <div class="w3-group w3-row" id="purchaseprice" style="display: none;">
                        <label class="w3-label w3-validate w3-text-theme">Purchase Price</label><br />
                        <div class="w3-col" style="width: 25px">
                            <i class="fa fa-gbp w3-text-theme" style="font-size: 20px; padding-top: 10px;"></i>
                        </div>
                        <div class="w3-rest">
                            <input class="w3-input" type="number" required>
                        </div>
                    </div>
                    <button type="submit" class="w3-btn w3-right w3-theme">Send</button>
                    <span id="quote_message" style="display: none;">
                        <br />
                        The form hasn't actually been sent, but you could display a message here when it has.</span>
                </form>
            </div>
        </div>
    </div>

    <!-- Contact Container -->
    <div class="w3-container w3-padding-32 w3-theme-d5 dv-container" id="contact">
        <div class="w3-row">
            <div class="w3-col m5">
                <div class="w3-padding-16"><span class="w3-xlarge w3-border-theme-light w3-bottombar">Contact Us</span></div>
                <h3>Address</h3>
                <%--<p>Swing by for a cup of coffee, or whatever.</p>--%>
                <p><span style="width: 30px; display: inline-block;"><i class="fa fa-map-marker w3-xlarge"></i></span>5&amp;6 Station Square, Flitwick, Beds, MK45 1DP</p>
                <p><span style="width: 30px; display: inline-block;"><i class="fa fa-phone w3-xlarge"></i></span>01525 719444</p>
                <p><span style="width: 30px; display: inline-block;"><i class="fa fa-envelope-o w3-xlarge"></i></span><a href="mailto:enquiries@doddandvaughton.com">enquiries@doddandvaughton.com</a></p>
            </div>
            <div class="w3-col m7">
                <form id="dv-contact-form" class="w3-container w3-card-4 w3-padding-16 w3-white" onsubmit="sendForm('contact');return false;">
                    <%-- <form class="w3-container w3-card-4 w3-padding-16 w3-white" action="form.asp" target="_blank">--%>
                    <div class="w3-group">
                        <label class="w3-label w3-text-theme">Name</label>
                        <input class="w3-input" type="text" name="Name" required>
                    </div>
                    <div class="w3-group">
                        <label class="w3-label w3-text-theme">Email</label>
                        <input class="w3-input" type="email" name="Email" required>
                    </div>
                    <div class="w3-group">
                        <label class="w3-label w3-text-theme">Message</label>
                        <input class="w3-input" type="text" name="Message" required>
                    </div>
                    <button type="submit" class="w3-btn w3-right w3-theme">Send</button>
                    <span id="contact_message" style="display: none;">
                        <br />
                        The form hasn't actually been sent, but you could display a message here when it has.</span>
                </form>
            </div>
        </div>
        <div class="w3-row w3-margin-top">
            <div class="w3-col">
                <!-- Google Maps -->
                <div id="googleMap" style="width: 100%; height: 420px;"></div>
            </div>
        </div>
    </div>

    <!--FAQs Row -->
    <!--TODO: add animate-height to accordion cards-->
    <div class="w3-container w3-padding-32 w3-theme-l5 dv-container" id="faqs">
        <div class="w3-row">
            <div class="w3-col">
                <div class="w3-padding-16"><span class="w3-xlarge w3-border-theme-dark w3-bottombar">Conveyancing FAQs</span></div>
                <p>Find the answers to frequently asked questions below.</p>
            </div>
        </div>
        <div class="w3-row">
            <div class="w3-col w3-half w3-padding">
                <div class="w3-accordion">
                    <button onclick="accordion(this, 'q1')" class="w3-btn-block w3-left-align w3-theme w3-margin-top">
                        <span>My question lorem ipsum?<span style="vertical-align:middle;float:right"><i class="fa fa-plus" style="font-size: 20px;"></i></span></span>                        
                    </button>
                    <div id="q1" class="dv-accordion-content w3-container w3-card w3-white">
                        <p>Here is there answer to the question.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    </div>
                </div>
            </div>
            <div class="w3-col w3-half w3-padding">
                <div class="w3-accordion">                    
                    <button onclick="accordion(this, 'q2')" class="w3-btn-block w3-left-align w3-theme w3-margin-top">
                        <span>Another frequently asked question<span style="vertical-align:middle;float:right"><i class="fa fa-plus" style="font-size: 20px;"></i></span></span> 
                    </button>
                    <div id="q2" class="dv-accordion-content w3-container w3-card w3-white">
                        <p>Here is there answer to the question.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--FAQs Row -->
    <div class="w3-container w3-padding-32 w3-theme-d5 dv-container" id="jargon">
        <div class="w3-row">
            <div class="w3-col">
                <div class="w3-padding-16"><span class="w3-xlarge w3-border-theme-light w3-bottombar">Jargon Buster</span></div>
                <p>Buying and Selling houses can be confusing. Use our handy Jargon Buster to help understand the terms you're likely to hear during the process.</p>
            </div>
        </div>
        <div class="w3-row">
            <div class="w3-col w3-half w3-padding">
                <div class="w3-accordion">
                    <button onclick="accordion(this, 'j1')" class="w3-btn-block w3-left-align w3-theme-l4 w3-margin-top">
                        <span>Completion Date<span style="vertical-align:middle;float:right"><i class="fa fa-plus" style="font-size: 20px;"></i></span></span>                        
                    </button>
                    <div id="j1" class="dv-accordion-content w3-container w3-card w3-white">
                        <p>Here is an explanation of the term.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    </div>
                </div>
            </div>            
            <div class="w3-col w3-half w3-padding">
                <div class="w3-accordion">
                    <button onclick="accordion(this, 'j2')" class="w3-btn-block w3-left-align w3-theme-l4 w3-margin-top">
                        <span>Exchange of Contracts<span style="vertical-align:middle;float:right"><i class="fa fa-plus" style="font-size: 20px;"></i></span></span> 
                    </button>
                    <div id="j2" class="dv-accordion-content w3-container w3-card w3-white">
                        <p>Here is an explanation of the term.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="w3-row">
            <div class="w3-col w3-half w3-padding">
                <div class="w3-accordion">
                    <button onclick="accordion(this, 'j3')" class="w3-btn-block w3-left-align w3-theme-l4 w3-margin-top">
                        <span>Completion Date<span style="vertical-align:middle;float:right"><i class="fa fa-plus" style="font-size: 20px;"></i></span></span>                        
                    </button>
                    <div id="j3" class="dv-accordion-content w3-container w3-card w3-white">
                        <p>Here is an explanation of the term.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    </div>
                </div>
            </div>            
            <div class="w3-col w3-half w3-padding">
                <div class="w3-accordion">
                    <button onclick="accordion(this, 'j4')" class="w3-btn-block w3-left-align w3-theme-l4 w3-margin-top">
                        <span>Exchange of Contracts<span style="vertical-align:middle;float:right"><i class="fa fa-plus" style="font-size: 20px;"></i></span></span> 
                    </button>
                    <div id="j4" class="dv-accordion-content w3-container w3-card w3-white">
                        <p>Here is an explanation of the term.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyASTPbhg4TwBgnFoGjEg8vDgPTobCAnENc&callback=initMap"></script>
    <script type="text/javascript">
        function initMap() {
            var myCenter = { lat: 52.003740, lng: -0.494263 };
            var map = new google.maps.Map(document.getElementById('googleMap'), {
                zoom: 18,
                center: myCenter,
                scrollwheel: false,
                mapTypeId: google.maps.MapTypeId.ROADMAP
            });
            var marker = new google.maps.Marker({
                position: myCenter,
                map: map
            });
        }

        function sendForm(formType) {
            document.getElementById(formType + "_message").style.display = "block";

            //goto(formType + "_message");
        }

        jQuery(document).ready(function () {
            jQuery("#dv-contact-form").on("submit", function (event) {
                event.preventDefault();
                jQuery.ajax({
                    url: "contact.aspx",
                    type: "post",
                    data: jQuery(this).serialize(),
                    success: function (d) {
                        alert(d);
                    }
                });
            });
            jQuery("#quote input[type='radio']").click(function () {
                var clicked = jQuery(this);
                if (clicked.val() == "sale") {
                    jQuery("#saleprice").css("display", "");
                    jQuery("#purchaseprice").css("display", "none");
                } else if (clicked.val() == "purchase") {
                    jQuery("#purchaseprice").css("display", "");
                    jQuery("#saleprice").css("display", "none");
                } else if (clicked.val() == "spboth") {
                    jQuery("#saleprice, #purchaseprice").css("display", "");
                } else {
                    jQuery("#saleprice, #purchaseprice").css("display", "none");
                }
            });
        });



        function accordion(sender, id) {
            var x = document.getElementById(id);
            //if (x.className.indexOf("w3-show") == -1) {
            //    x.className += " w3-show";
            //} else {
            //    x.className = x.className.replace(" w3-show", "");
            //}
            if (x.className.indexOf("dv-accordion-show") == -1) {
                x.className += " dv-accordion-show";
            } else {
                x.className = x.className.replace(" dv-accordion-show", "");
            }
            var senderIcon = jQuery(sender).find("i");
            if (senderIcon.hasClass("fa-plus")) {
                senderIcon.removeClass("fa-plus").addClass("fa-minus");
            } else {
                senderIcon.removeClass("fa-minus").addClass("fa-plus");
            }
        }
    </script>


    <!-- Container -->
    <%--<div class="w3-container" style="position: relative">
        <a onclick="w3_open()" class="w3-btn-floating-large w3-teal" style="position: absolute; top: -28px; right: 24px; z-index: 0;">
            <i class="fa fa-plus"></i></a>
    </div>--%>
</asp:Content>
