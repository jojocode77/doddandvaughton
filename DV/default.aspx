<%@ Page Title="" Language="C#" MasterPageFile="~/dv.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="DV._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Image Header -->
    <div class="w3-display-container w3-animate-opacity" style=";background-image:url('img/shutterstock3.jpg');background-repeat:no-repeat;background-size:cover">
        <%--<img src="img/shutterstock3.jpg" alt="keys" style="width: 100%;">--%>
        <!-- Team Container -->
        <div class="w3-center dv-container" id="team">
            <div class="w3-padding-32 dv-white-transparent">
                <h2>OUR TEAM</h2>
                <p>Meet the team - your named contact</p>
                <div class="w3-row">
                    <br>

                    <div class="w3-quarter">
                        <img src="img/classprofile.png" alt="Ian" style="width: 45%" class="w3-circle w3-hover-opacity">
                        <h3>Ian Dodd</h3>
                        <p>Partner</p>
                    </div>

                    <div class="w3-quarter">
                        <img src="img/classprofile.png" alt="Philip" style="width: 45%" class="w3-circle w3-hover-opacity">
                        <h3>Philip Vaughton</h3>
                        <p>Partner</p>
                    </div>

                    <div class="w3-quarter">
                        <img src="img/classprofile.png" alt="Alison" style="width: 45%" class="w3-circle w3-hover-opacity">
                        <h3>Alison Gill</h3>
                        <p>Partner</p>
                    </div>

                    <div class="w3-quarter">
                        <img src="img/classprofile.png" alt="Dan" style="width: 45%" class="w3-circle w3-hover-opacity">
                        <h3>Daniel</h3>
                        <p>Conveyancer</p>
                    </div>

                </div>
            </div>
            
        </div>
    </div>

    
    

    <!-- Modal -->
   <%-- <div id="id01" class="w3-modal">
        <div class="w3-modal-content w3-card-8 w3-animate-top">
            <header class="w3-container w3-theme">
                <span onclick="document.getElementById('id01').style.display='none'" class="w3-closebtn"><i class="fa fa-remove"></i></span>
                <h4>Oh snap! I just showed you a modal..</h4>
            </header>
            <div class="w3-container">
                <p>Cool huh? Ok, enough teasing around..</p>
                <p>Go to our <a class="w3-btn w3-theme-d4" href="about.aspx">about page</a> to learn more!</p>
            </div>
            <footer class="w3-container w3-theme">
                <p>Modal footer</p>
            </footer>
        </div>
    </div>--%>



    <!-- Work Row -->
    <div class="w3-row-padding w3-padding-64 w3-theme-d5 dv-container" id="work">

        <div class="w3-quarter">
            <h2>Our Work</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
        </div>

        <div class="w3-quarter">
            <div class="w3-card-2 w3-white">
                <img src="img/salepurchase.jpg" alt="Sale and Purchase" style="width: 100%; max-height: 226px;" class="w3-border-bottom">
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
                <img src="img/remortgage.png" alt="Re-mortgage" style="width: 100%; max-height: 226px;" class="w3-border-bottom">
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
                <img src="img/transferofequity.jpg" alt="Trasnfer of Equity" style="width: 100%; max-height: 226px;" class="w3-border-bottom">
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
    <div class="w3-container w3-padding-64 w3-theme-l5 dv-container" id="quote">
        <div class="w3-row">
            <div class="w3-col m5">
                <div class="w3-padding-16"><span class="w3-xlarge w3-border-theme-dark w3-bottombar">Quote</span></div>
                <p>Fill in the form to get a quote.</p>
            </div>
            <div class="w3-col m7">
                <form class="w3-container w3-card-4 w3-padding-16 w3-white" action="quote.aspx" target="_blank">
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
                    <div class="w3-group">
                        <label class="w3-label w3-text-theme">Sale/Purchase</label><br />
                        <input id="sale" class="w3-radio" type="radio" name="salepurchase" value="sale" required>
                        <label class="w3-validate">Sale</label>
                        <br>
                        <input id="purchase" class="w3-radio" type="radio" name="salepurchase" value="purchase" required>
                        <label class="w3-validate">Purchase</label>
                        <br>
                        <input id="both" class="w3-radio" type="radio" name="salepurchase" value="both" required>
                        <label class="w3-validate">Both</label>
                    </div>
                    <div class="w3-group">
                        <p>We can make these two fields below show/hide conditionally based on selection above</p>
                    </div>
                    <div class="w3-group w3-row" id="saleprice">                        
                        <label class="w3-label w3-validate w3-text-theme">Sale Price</label><br />
                        <div class="w3-col" style="width: 25px">
                            <i class="fa fa-gbp w3-text-theme" style="font-size: 20px; padding-top: 10px;"></i>
                        </div>
                        <div class="w3-rest">
                            <input class="w3-input" type="number" required>
                        </div>
                    </div>

                    <div class="w3-group w3-row" id="purchaseprice">
                        <label class="w3-label w3-validate w3-text-theme">Purchase Price</label><br />
                        <div class="w3-col" style="width: 25px">
                            <i class="fa fa-gbp w3-text-theme" style="font-size: 20px; padding-top: 10px;"></i>
                        </div>
                        <div class="w3-rest">
                            <input class="w3-input" type="number" required>
                        </div>
                    </div>
                    <button type="submit" class="w3-btn w3-right w3-theme">Send</button>
                </form>
            </div>
        </div>
    </div>

    <!-- Contact Container -->
    <div class="w3-container w3-padding-64 w3-theme-d5 dv-container" id="contact">
        <div class="w3-row">
            <div class="w3-col m5">
                <div class="w3-padding-16"><span class="w3-xlarge w3-border-theme-light w3-bottombar">Contact Us</span></div>
                <h3>Address</h3>
                <p>Swing by for a cup of coffee, or whatever.</p>
                <p><span style="width: 30px; display: inline-block;"><i class="fa fa-map-marker w3-xlarge"></i></span>5&6 Station Square, Flitwick, Beds, MK45 1DP</p>
                <p><span style="width: 30px; display: inline-block;"><i class="fa fa-phone w3-xlarge"></i></span>01525 719444</p>
                <p><span style="width: 30px; display: inline-block;"><i class="fa fa-envelope-o w3-xlarge"></i></span>info@doddandvaughton.com</p>
            </div>
            <div class="w3-col m7">
                <form class="w3-container w3-card-4 w3-padding-16 w3-white" action="form.asp" target="_blank">
                    <div class="w3-group">
                        <label class="w3-label w3-text-theme">Name</label>
                        <input class="w3-input" type="text" name="Name" required>
                    </div>
                    <div class="w3-group">
                        <label class="w3-label w3-text-theme">Email</label>
                        <input class="w3-input" type="text" name="Email" required>
                    </div>
                    <div class="w3-group">
                        <label class="w3-label w3-text-theme">Message</label>
                        <input class="w3-input" type="text" name="Message" required>
                    </div>
                    <button type="submit" class="w3-btn w3-right w3-theme">Send</button>
                </form>
            </div>
        </div>
    </div>

    <!-- Google Maps -->
    <div id="googleMap" style="width: 100%; height: 420px;"></div>
    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyASTPbhg4TwBgnFoGjEg8vDgPTobCAnENc&callback=initMap"></script>
    <script type="text/javascript">
        function initMap() {
            var myCenter = { lat: 52.0036405, lng: -0.4964619 };
            var map = new google.maps.Map(document.getElementById('googleMap'), {
                zoom: 5,
                center: myCenter
            });
            var marker = new google.maps.Marker({
                position: myCenter,
                map: map
            });
        }
    </script>


    <!-- Container -->
    <%--<div class="w3-container" style="position: relative">
        <a onclick="w3_open()" class="w3-btn-floating-large w3-teal" style="position: absolute; top: -28px; right: 24px; z-index: 0;">
            <i class="fa fa-plus"></i></a>
    </div>--%>
</asp:Content>
