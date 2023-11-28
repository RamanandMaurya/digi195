<%@ Page Language="C#" AutoEventWireup="true" Title="Contact Us | Digi195-Grow Digi India Limited" MasterPageFile="~/MasterPage.Master" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="description" content="Talk To Our Experts, We are available for a friendly chat to discuss your business needs, no obligation.">
    <link rel="canonical" href="https://digi195.com/contact" />
    <meta name="robots" content="index, follow, max-snippet:-1, max-image-preview:large, max-video-preview:-1" />
    <meta property="og:title" content="Contact Us | Digi195-Grow Digi India Limited">
    <meta property="og:site_name" content="Digi195-Grow Digi India Limited">
    <meta property="og:url" content="https://digi195.com/contact">
    <meta property="og:description" content="Talk To Our Experts, We are available for a friendly chat to discuss your business needs, no obligation.">
    <meta property="og:type" content="article">
    <meta property="og:image" content="https://digi195.com/assets/images/logo.svg">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@Digi195-Grow Digi India Limited">
    <meta name="twitter:title" content="Contact Us | Digi195-Grow Digi India Limited">
    <meta name="twitter:description" content="Talk To Our Experts, We are available for a friendly chat to discuss your business needs, no obligation.">
    <meta name="twitter:image" content="https://digi195.com/assets/images/logo.svg">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Banner section-->
        <section class="bannerSection" style="background-image:url(assets/images/banner/contact.jpg);background-position: center;">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="banner-main">
                            <div class="banner-heading wow fadeIn" data-wow-delay=".2s">
                                <h1>Contact Us</h1>
                            </div>
                            <div class="banner-para wow fadeIn" data-wow-delay=".4s">
                                <p>Any question or remarks? Just write us a message!</p>
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
                                                <span><img src="assets/images/icon/User.svg" width="24" height="24" alt="user"></span>
                                            </div>
                                            <div class="wow fadeIn" data-wow-delay=".2s">
                                                <input type="text" placeholder="Phone Number" autocomplete="off" name="mob-number" id="mob-number" class="form-control">
                                                <span class="rotate1"><img src="assets/images/icon/con-phone.svg" width="24" height="24" alt="con-phone"></span>
                                            </div>
                                            <div class="wow fadeIn" data-wow-delay=".3s">
                                                <input type="text" placeholder="Email" autocomplete="off" name="user_email" id=user_email class="form-control">
                                                <span class="rotate1"><img src="assets/images/icon/email.svg" width="24" height="24" alt="email"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 pl-1 col-md-6 marginLeft">
                                        <div class="textareaBox wow fadeIn" data-wow-delay=".4s">
                                            <textarea name="message" id="message" class="form-control"
                                                placeholder="Message"></textarea>
                                            <span class="rotate1"><img src="assets/images/icon/email-box.svg" width="24" height="24" alt="email-box"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-lg-12">
                                        <%--<h5 class="servicesHeading wow fadeIn" data-wow-delay=".5s">services</h5>
                                        <div class="servicesBtn">
                                            <div class="wow fadeIn" data-wow-delay=".6s">
                                                <a href="javascript:void();" class="active">Blockchain Technology</a>
                                            </div>
                                            <div class="wow fadeIn" data-wow-delay=".7s">
                                                <a href="javascript:void();">Decentralized Finance</a>
                                            </div>
                                            <div class="wow fadeIn" data-wow-delay=".8s">
                                                <a href="javascript:void();">Other</a>
                                            </div>
                                        </div>--%>
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

        <!--Contact address section-->
        <section class="contact-address">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="con-address con-email wow fadeIn" data-wow-delay=".2s">
                            <div>
                                <h5>Write to us</h5>
                            </div>
                            <div>
                                <h4><a href="mailto:info@digi195.com" class="emailHover">info@digi195.com</a></h4>
                            </div>
                            <span><img src="assets/images/icon/contact-message.svg" width="36" height="36" alt="message"></span>
                        </div>
                    </div>
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="con-address con-phone wow fadeIn" data-wow-delay=".4s">
                            <div>
                                <h5>Call us</h5>
                            </div>
                            <div>
                                <h4><a href="tel:+919289547282">+91 928 954 7282</a></h4>
                            </div>
                            <span><img src="assets/images/icon/contact-phone.svg" width="36" height="36" alt="phone"></span>
                        </div>
                    </div>
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="con-address con-location wow fadeIn" data-wow-delay=".6s">
                            <div>
                                <h5>our location</h5>
                            </div>
                            <div>
                                <p>
                                    B-6, Amaltash Marg,<br /><b> Block B, Sector 4, Noida,</b><br /> Uttar Pradesh 201301
                                </p>
                            </div>
                            <span><img src="assets/images/icon/contact-location.svg" width="36" height="36" alt="location"></span>
                        </div>
                    </div>
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="con-address con-map wow fadeIn" data-wow-delay=".8s">
                            <div>
                                 <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d987.3458169743482!2d77.32496530573657!3d28.582540780809378!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390ce5c634e7d5c9%3A0x541263cf553b858e!2sABL%20Workspaces!5e0!3m2!1sen!2sin!4v1701086043813!5m2!1sen!2sin" width="100%" height="100%" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
</asp:Content>