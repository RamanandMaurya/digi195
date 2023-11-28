<%@ Page Language="C#" Title="Our Partners - Digi195" AutoEventWireup="true" MasterPageFile="~/MasterPage.Master" CodeFile="OurPartners.aspx.cs" Inherits="OurPartners" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="about-page serviceDetail">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-lg-6">
                        <div class="main-about-page">
                            <div class="about-heading-page">
                                <h2 class="wow fadeIn" data-wow-delay="0s">our
                                    <span>Partners</span></h2>
                                 
                            </div>
                            <div class="about-paraPage wow fadeInUp" data-wow-delay=".4s">
                                <h2>Simulanis</h2>
                                <p>Simulanis is a multi-award winning XR technology company dedicated to delivering excellence in creating some of the most engaging, interactive and immersive AR-VR applications. We started back in November 2013, and have been pioneering the application of AR-VR-MR / XR technologies for industrial training across manufacturing-based sectors such as pharmaceutical, FMCG, automotive, engineering, automation, oil and gas, paints, power, energy, and chemicals to name a few.</p>
                            </div> 
                            <div class="about-btnPage wow fadeIn" data-wow-delay="1s">
                                <a href="https://simulanis.com/" target="_black">Read More</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12 col-lg-6 align-self-center">
                        <div class="page-about-image">
                            <div class="about-imagePage wow fadeIn" data-wow-delay=".1s">
                                <a href="https://simulanis.com/" target="_blank"><img src="assets/images/Simulanis-Logo.png" class="rounded-0" alt="Simulanis-Logo_image" /></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    
        <!--Contact Section-->
        <section class="contactSection">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="contactSection-title">
                            <div class="heading-contactSection wow fadeIn" data-wow-delay=".2s">
                                <h3>Talk to Our Experts</h3>
                            </div>
                            <div class="para-contactSection wow fadeIn" data-wow-delay="0.4s">
                                <p>We are available for a friendly chat to discuss your business needs, no obligation.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-2">

                    </div>
                    <div class="col-md-12 col-lg-8">
                        <div id="contact-form">
                            <div class="contactF">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6">
                                        <div class="inputField">
                                            <div class="wow fadeIn" data-wow-delay=".1s">
                                                <input type="text" placeholder="Full Name" autocomplete="off" name="user_name" id="user_name" class="form-control">
                                                <span><img src="assets/images/icon/User.svg" alt="user" /></span>
                                            </div>
                                            <div class="wow fadeIn" data-wow-delay=".2s">
                                                <input type="text" placeholder="Phone Number" autocomplete="off" name="mob-number" id="mob-number" class="form-control">
                                                <span class="rotate1"><img src="assets/images/icon/con-phone.svg"
                                                        alt="con-phone" /></span>
                                            </div>
                                            <div class="wow fadeIn" data-wow-delay=".3s">
                                                <input type="text" placeholder="Email" autocomplete="off" name="user_email" id=user_email class="form-control">
                                                <span class="rotate1"><img src="assets/images/icon/email.svg"
                                                        alt="email" /></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 pl-1 col-md-6 marginLeft">
                                        <div class="textareaBox wow fadeIn" data-wow-delay=".4s">
                                            <textarea name="message" id="message" class="form-control"
                                                placeholder="Message"></textarea>
                                            <span class="rotate1"><img src="assets/images/icon/email-box.svg"
                                                    alt="email-box" /></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-lg-12">
                                        <label id="lblerrMessage"></label>
                                        <div class="sendMessageBtn wow fadeIn" data-wow-delay="1s">
                                            <button id="sendMessage" style="border: none;">send message</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">

                    </div>
                </div>
            </div>
        </section>
</asp:Content>
