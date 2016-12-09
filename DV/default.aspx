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
    <div class="w3-theme-d5" id="work">
        <div class="w3-row-padding w3-padding-32 dv-container">

            <div class="w3-quarter">
                <div class="w3-padding-16"><span class="w3-xlarge w3-border-theme-light w3-bottombar">Specialists in Conveyancing</span></div>
                <p>Dodd & Vaughton are a firm of Licensed Conveyancers (specialist property lawyers) who deal solely in residential property transactions. Conveyancing is not just part of our business, it’s all of our business and we are 100% committed to providing total client satisfaction.</p>
                <p>The knowledge and experience of our licensed conveyancers, who have over 100 years combined experience, ensures that any problems, however big or small, are dealt with quickly, efficiently and effectively.</p>            
            </div>

            <div class="w3-quarter">
                <div class="w3-card-2 w3-white">
                    <%--<div style="max-height:226px;overflow:hidden;">--%>
                    <img src="img/salepurchase.jpg" alt="Sale and Purchase" style="width: 100%;" class="w3-border-bottom" />
                    <%--</div>--%>
                    <div class="w3-container w3-theme-l5">
                        <h3>Sale & Purchase</h3>
                    </div>
                </div>
            </div>

            <div class="w3-quarter">
                <div class="w3-card-2 w3-white">
                    <img src="img/remortgage.png" alt="Re-mortgage" style="width: 100%;" class="w3-border-bottom" />
                    <div class="w3-container w3-theme-l5">
                        <h3>Re-mortgage</h3>
                    </div>
                </div>
            </div>

            <div class="w3-quarter">
                <div class="w3-card-2 w3-white">
                    <img src="img/transferofequity.jpg" alt="Trasnfer of Equity" style="width: 100%;" class="w3-border-bottom" />
                    <div class="w3-container w3-theme-l5">
                        <h3>Transfer of Equity</h3>
                    </div>
                </div>
            </div>
        </div>

        <div class="w3-row-padding w3-padding-32 dv-container">
            <div class="w3-third">
                <ul class="w3-ul">
                    <li><i class="fa fa-check-square-o w3-margin-right"></i>Specialist residential lawyers dealing only in conveyancing</li>
                    <li><i class="fa fa-check-square-o w3-margin-right"></i>Qualified Conveyancer allocated to supervise your file throughout</li>
                    <li><i class="fa fa-check-square-o w3-margin-right"></i>All correspondence dealt with on the day of receipt</li>
                </ul>                
            </div>
            <div class="w3-third">
                <ul class="w3-ul">
                    <li><i class="fa fa-check-square-o w3-margin-right"></i>Legal Reports in plain English</li>
                    <li><i class="fa fa-check-square-o w3-margin-right"></i>Phone calls returned promptly</li>
                    <li><i class="fa fa-check-square-o w3-margin-right"></i>Specialist conveyancing software providing easy access to the Land Registry facility</li>
                </ul>
            </div>
            <div class="w3-third">                
                <ul class="w3-ul">
                    <li><i class="fa fa-check-square-o w3-margin-right"></i>Transaction check four days prior to completion to ensure all details and finance are in place to avoid delays</li>
                    <li><i class="fa fa-check-square-o w3-margin-right"></i>Practical approach to any difficulty which may arise in the transaction</li>
                    <li><i class="fa fa-check-square-o w3-margin-right"></i>Clear and concise pricing structure</li>
                </ul>
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
    <div class="w3-container w3-padding-32 w3-theme-l5 dv-container" id="faqs">
        <div class="w3-row">
            <div class="w3-col">
                <div class="w3-padding-16"><span class="w3-xlarge w3-border-theme-dark w3-bottombar">Conveyancing FAQs</span></div>
                <p>Find the answers to frequently asked questions below.</p>
                <p>This is what they look like full width.</p>
            </div>
        </div>
        <div class="w3-row">
            <div class="w3-col w3-padding">
                <div class="dv-accordion">
                    <div onclick="accordion(this, 'q1')" class="w3-padding w3-left-align w3-theme-d3 w3-margin-top dv-accordion-header">
                        <span class="dv-accordion-title">What is Conveyancing?</span>                        
                        <span class="dv-accordion-icon"><i class="fa fa-plus" style="font-size: 20px;"></i></span>
                    </div>
                    <div id="q1" class="dv-accordion-content w3-container w3-card w3-white">
                        <p>Conveyancing is the process of legally transferring ownership of a property or land. For example, this would be required when you buy or sell a property or remortgage.</p>
                    </div>
                </div>
                <div class="dv-accordion">                    
                    <div onclick="accordion(this, 'q2')" class="w3-padding w3-left-align w3-theme-d3 w3-margin-top dv-accordion-header">
                        <span class="dv-accordion-title">I am a first time buyer looking to buy a house with my partner. I have been told that as I am a first time buyer there will be no stamp duty payable on any property I buy. Is this true?</span> 
                        <span class="dv-accordion-icon"><i class="fa fa-plus" style="font-size: 20px;"></i></span>
                    </div>
                    <div id="q2" class="dv-accordion-content w3-container w3-card w3-white">
                        <div class="w3-padding">
                            <p>The stamp duty land tax relief for first time buyers ended on 24th March 2012. Therefore stamp duty will be payable in every purchase of a property for more than £125,000. The current stamp duty thresholds are:</p>
                            <table class="w3-table-all">
                                <tr>
                                    <th>Property or lease premium or transfer value</th>
                                    <th>SDLT rate</th>
                                </tr>
                                <tr>
                                    <td>Up to £125,000</td>
                                    <td>Zero</td>
                                </tr>
                                <tr>
                                    <td>The next £125,000 (the portion from £125,001 to £250,000)</td>
                                    <td>2%</td>
                                </tr>
                                <tr>
                                    <td>The next £675,000 (the portion from £250,001 to £925,000)</td>
                                    <td>5%</td>
                                </tr>
                                <tr>
                                    <td>The next £575,000 (the portion from £925,001 to £1.5 million)</td>
                                    <td>10%</td>
                                </tr>
                                <tr>
                                    <td>The remaining amount (the portion above £1.5 million)</td>
                                    <td>12%</td>
                                </tr>
                            </table>
                        </div>                        
                    </div>
                </div>
                <div class="dv-accordion">
                    <div onclick="accordion(this, 'q3')" class="w3-padding w3-left-align w3-theme-d3 w3-margin-top dv-accordion-header" style="display:table">
                        <span class="dv-accordion-title">How long will the whole process of buying a property take?</span>       
                        <span class="dv-accordion-icon"><i class="fa fa-plus" style="font-size: 20px;"></i></span>                 
                    </div>
                    <div id="q3" class="dv-accordion-content w3-container w3-card w3-white">
                        <div class="w3-padding">
                            <p>The Conveyancing process takes on average six to twelve weeks. This can vary however depending on the length of the ‘chain’ of connected transactions and the complexity of the transaction.</p>
                            <p>The Conveyancing process comprises of three stages, and there are tasks to be carried out at each:</p>
                            <ul class="w3-ul">
                                <li><i class="fa fa-arrow-right w3-margin-right"></i>Pre-Contract</li>
                                <li><i class="fa fa-arrow-right w3-margin-right"></i>Exchange of Contracts</li>
                                <li><i class="fa fa-arrow-right w3-margin-right"></i>Completion</li>
                            </ul>
                        </div>                            
                    </div>
                </div>
                <div class="dv-accordion">
                    <div onclick="accordion(this, 'q4')" class="w3-padding w3-left-align w3-theme-d3 w3-margin-top dv-accordion-header">
                        <span class="dv-accordion-title">What is a mortgage survey and what options of mortgage surveys are generally available?</span>                        
                        <span class="dv-accordion-icon"><i class="fa fa-plus" style="font-size: 20px;"></i></span>
                    </div>
                    <div id="q4" class="dv-accordion-content w3-container w3-card w3-white">
                        <div class="w3-padding">
                            <p>The main reason for a survey is so you and the lender can find out whether the property is actually worth the amount you have agreed to pay for it. There are 3 main types of surveys available and they vary greatly in price:</p>
                            <ol class="w3-ul">
                                <li>The simplest and cheapest option is to rely on the valuation from the lender. The lender will send out one of their own valuers to put a value on the property so they can ensure the property is good security for the loan. Lenders will provide a copy of this report but there is not much information to assist you. The report will not tell you whether you have offered too much.</li>
                                <li>The middle option is to have a home buyers report. The lender’s valuer will normally carry out this report at the same time. This survey is not as comprehensive as a full structural survey but will highlight parts of the property that need further investigation. Invariably, the surveyor will not inspect unexposed or inaccessible areas of the property, for instance, the roof or below the floorboards.</li>
                                <li>The most expensive option is the full structural survey. This will be carried out by a qualified structural surveyor and will provide a detailed report on the structural condition of the building. This type of report is advisable if the property is of a high value; the property is more than 100 years old; the property has been completely renovated or you intend to do so and if the property is not a conventional brick or mortar construction</li>
                            </ol>
                            <p>When choosing between the different types of survey, you need to remember that once you have bought the property you will be responsible for any repairs or major work that needs to be done. If you go for a more detailed report from the outset this will hopefully enable you to make a more informed decision on whether the property is worth the asking price and will put you in a stronger negotiating position in relation to price. If you need help making a choice then speak to your Conveyancer.</p>
                        </div>
                    </div>
                </div>
                <div class="dv-accordion">
                    <div onclick="accordion(this, 'q5')" class="w3-padding w3-left-align w3-theme-d3 w3-margin-top dv-accordion-header">
                        <span class="dv-accordion-title">I am looking to buy a property with my partner, but I have been told that I need to be careful when choosing between different types of ownership. What are the different ways in which my partner and I can own our home and what should we be wary of?</span>                        
                        <span class="dv-accordion-icon"><i class="fa fa-plus" style="font-size: 20px;"></i></span>
                    </div>
                    <div id="q5" class="dv-accordion-content w3-container w3-card w3-white">
                        <div class="w3-padding">
                            <p>There are two ways in which the property can be held, either as ‘joint tenants’ or ‘tenants in common’. It is extremely important to consider the different options available to co-own a property.</p>
                            <h3>Joint Tenants</h3>
                            <p>When you co-own a property as joint tenants, each co-owner owns the whole of the property and neither owner has a specific or identifiable share.</p>
                            <p>If you sell the property, you are each entitled to half the sale proceeds regardless of how much you each contributed to the purchase price or to the mortgage repayments. Neither co-owner has a separate share in the property that can be sold.</p>
                            <p>When you die, the surviving co-owners will automatically own the whole of the property, regardless of any wishes you may have made in your Will regarding the property. This is called the Right of Survivorship.</p>
                            <p>If a property is held under a joint tenancy, you can't leave it to someone else in your Will. It will automatically transfer to the other Joint Tenant.</p>
                            <p>This type of ownership is ideal for couples who wish to leave property to each other when they die.</p>
                            <p>However, if you enter a joint tenancy agreement and have children from a previous marriage or relationship, it could mean that when you die, your children will not inherit a share of that property.</p>
                            <p>For initial advice and guidance on writing a Will or how buying a property can affect your estate, please see Making a Will.</p>
                            <h4>Severing a Joint Tenancy</h4>
                            <p>If you currently own property jointly as joint tenants, it is possible to change it into tenants in common. This is called a Notice of Severance.</p>
                            <p>You might wish to do this for a number of reasons, such as a change in your relationship with the co-owner or to put your half of the property into a trust. As the majority of properties are registered at the Land Registry, this will involve an application being made to add a note to the register of the title to the property.</p>
                            <h3>Tenants in Common</h3>
                            <p>If you co-own a property as tenants in common, each co-owner owns a specific share of the property. This is typically a 50% share each, however it is possible to hold unequal shares.</p>
                            <p>As you each own a separate share in the property you are all entitled to leave your individual share to your chosen beneficiaries in your Will. If you do not have a Will when you die, your share will pass to your nearest living blood relatives according to the Rules of Intestacy (law).</p>
                            <p>A tenancy in common agreement is ideal for people who wish to own property jointly with their partner but wish to leave their share of the property to someone else when they die. It is also appropriate for people who have children from a previous marriage as they can guarantee that their children will benefit from their estate when they die, provided they have written a Will.</p>
                            <p>People worried about the cost of care home fees can also benefit from this type of ownership as by owning property as tenants in common, should you require full time care in the future, you will only be means tested on your share of the property, meaning you can potentially reduce the amount of care fees payable.</p>
                            <div class="w3-panel w3-pale-yellow w3-border w3-leftbar w3-border-yellow">
                                <p><i class="fa fa-exclamation-triangle" style="font-size: 20px;margin-right:15px;"></i>Please ensure that your specific situation is discussed in detail with your conveyancer before proceeding with your purchase.</p>
                            </div>
                        </div>                        
                    </div>
                </div>
                <div class="dv-accordion">
                    <div onclick="accordion(this, 'q6')" class="w3-padding w3-left-align w3-theme-d3 w3-margin-top dv-accordion-header">
                        <span class="dv-accordion-title">I am about to put my house on the market and should I tell potential buyers about some problems I have had with my neighbours in the past?</span>                        
                        <span class="dv-accordion-icon"><i class="fa fa-plus" style="font-size: 20px;"></i></span>
                    </div>
                    <div id="q6" class="dv-accordion-content w3-container w3-card w3-white">
                        <p>Problems with neighbours are always an unpleasant occurrence and may well affect the sale of your property. If you have a serious dispute and do not disclose this to a buyer then you may find yourself being sued in the future.</p>
                        <p>A seller will be required to complete a Sellers Property Information form, which will ask for information about the property. This is where any reported neighbour disputes should be disclosed. Problems with neighbours can include disputes over land, shared driveways, hedge height and boundary lines. Problems such as loud music or a barking dog need not always be mentioned as they are very subjective. For example, you may be more sensitive to the music than someone else. A good deciding factor as to whether the problem is one you should disclose is whether you have made an official complaint to the local council or police force. If you have lodged an official complaint then if this is not disclosed and the new owners decide to sue you it may be hard to defend a claim as the complaint shows you were aware there was an issue before you sold.</p>
                        <p>Before deciding whether to disclose any problem to a potential buyer speak to your Conveyancer for guidance as disclosing a problem will likely affect the value of the property.</p>
                        <p>Before making a formal complaint about a neighbour it is worth considering the effect this could have if you intend to sell in the near future!</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--Jargon Row -->
    <div class="w3-container w3-padding-32 w3-theme-d5 dv-container" id="jargon">
        <div class="w3-row dv-flex">
            <div class="w3-col w3-half dv-flex">      
                <div class="dv-jargon w3-container w3-margin w3-round-xxlarge w3-white">
                    <span class="w3-margin-right" style="float:left;"><i class="fa fa-question w3-jumbo"></i></span>
                    <h3>Contract</h3>
                    <p>A written and signed agreement made between the buyer and seller. It will give full details of the property and all of the other terms and conditions of the sale that have been agreed.</p>
                </div>
            </div>
            <div class="w3-col w3-half dv-flex">   
                <div class="dv-jargon w3-container w3-margin w3-round-xxlarge w3-white">
                    <span class="w3-margin-right" style="float:left;"><i class="fa fa-question w3-jumbo"></i></span>
                    <h3 class="w3-margin-left">Disbursement</h3>
                    <p>Fees that must be paid to third parties such as Local Authorities (for searches) and Land Registry.</p>     
                </div>
            </div>
        </div>
        <div class="w3-row dv-flex">
            <div class="w3-col w3-half dv-flex">   
                <div class="dv-jargon w3-container w3-margin w3-round-xxlarge w3-white">
                    <span class="w3-margin-right" style="float:left;"><i class="fa fa-question w3-jumbo"></i></span>
                    <h3 class="w3-margin-left">Energy Performance Certificate (EPC)</h3>
                    <p>A certificate that rates your home from A to G on how efficiently it uses energy. These must come from an accredited Energy Assessor who visits the property to collect the relevant data and provide the certificate. This data includes the date, construction and location of the house, and relevant fittings such as heating systems, insulation or double-glazing.</p>
                </div>
            </div>
            <div class="w3-col w3-half dv-flex">   
                <div class="dv-jargon w3-container w3-margin w3-round-xxlarge w3-white">
                    <span class="w3-margin-right" style="float:left;"><i class="fa fa-question w3-jumbo"></i></span>
                    <h3 class="w3-margin-left">Exchange of Contracts</h3>
                    <p>The point at which contracts become legally binding and a completion date is formally agreed.</p>
                </div>
            </div>
        </div>
        
        <div class="w3-row dv-flex">
            <div class="w3-col w3-half dv-flex">      
                <div class="dv-jargon w3-container w3-margin w3-round-xxlarge w3-white">
                    <span class="w3-margin-right" style="float:left;"><i class="fa fa-question w3-jumbo"></i></span>
                    <h3>Freehold</h3>
                   <p>A type of land ownership which, in effect, runs forever.</p>
                </div>
            </div>
            <div class="w3-col w3-half dv-flex">   
                <div class="dv-jargon w3-container w3-margin w3-round-xxlarge w3-white">
                    <span class="w3-margin-right" style="float:left;"><i class="fa fa-question w3-jumbo"></i></span>
                    <h3 class="w3-margin-left">Leasehold Property</h3>
                    <p>A type of land ownership for a fixed term of years.</p>     
                </div>
            </div>
        </div>
        <div class="w3-row dv-flex">
            <div class="w3-col w3-half dv-flex">   
                <div class="dv-jargon w3-container w3-margin w3-round-xxlarge w3-white">
                    <span class="w3-margin-right" style="float:left;"><i class="fa fa-question w3-jumbo"></i></span>
                    <h3 class="w3-margin-left">Mortgage Offer</h3>
                    <p>The formal document making an offer of a loan under a mortgage which will say how much the loan is for, the period and the amount of repayment and all of the terms and conditions attached to the loan.</p>
                </div>
            </div>
            <div class="w3-col w3-half dv-flex">   
                <div class="dv-jargon w3-container w3-margin w3-round-xxlarge w3-white">
                    <span class="w3-margin-right" style="float:left;"><i class="fa fa-question w3-jumbo"></i></span>
                    <h3 class="w3-margin-left">Searches</h3>
                    <p>The buyer’s Conveyancer will carry out searches as part of the Conveyancing process. They are done to check that there are no problems with the property. The usual searches that will carried out are a Local Authority search, Drainage and Water search and the Environmental/Contaminated land search. There are other more specific searches that may also be carried out depending on the requirement of a mortgage lender and which part of the country the property is in.</p>
                    <p>Examples of these are: </p>                    
                    <ul class="w3-ul">
                        <li><i class="fa fa-arrow-right w3-margin-right"></i>Chancel Repair Liability search</li>
                        <li><i class="fa fa-arrow-right w3-margin-right"></i>Coal Mining search</li>
                        <li><i class="fa fa-arrow-right w3-margin-right"></i>Cheshire Brine search</li>
                        <li><i class="fa fa-arrow-right w3-margin-right"></i>Tin Mining search</li>
                    </ul>                    
                </div>
            </div>
        </div>  
         <div class="w3-row dv-flex">
            <div class="w3-col w3-half dv-flex">   
                <div class="dv-jargon w3-container w3-margin w3-round-xxlarge w3-white">
                    <span class="w3-margin-right" style="float:left;"><i class="fa fa-question w3-jumbo"></i></span>
                    <h3 class="w3-margin-left">Stamp Duty Land Tax</h3>
                    <p>A tax payable to the Government on the completion of the purchase of a property or land. The amount of duty depends on its purchase price, although there are some areas in England and Wales where no Stamp Duty Land Tax is payable at all.</p>
                </div>
            </div>
            <div class="w3-col w3-half dv-flex">   
                
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

        function concertina(sender, id) {
            var x = jQuery("#" + id);
            x.animate({ width: "toggle" });

            var senderIcon = jQuery(sender).find("i");
            if (senderIcon.hasClass("fa-arrow-right")) {
                senderIcon.removeClass("fa-arrow-right").addClass("fa-arrow-left");
            } else {
                senderIcon.removeClass("fa-arrow-left").addClass("fa-arrow-right");
            }
        }

        function accordion(sender, id) {
            var x = jQuery("#" + id);
            x.slideToggle();
            //var x = document.getElementById(id);
            
            //if (x.className.indexOf("dv-accordion-show") == -1) {
            //    x.className += " dv-accordion-show";
            //} else {
            //    x.className = x.className.replace(" dv-accordion-show", "");
            //}
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
