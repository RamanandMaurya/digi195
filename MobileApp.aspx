<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.Master" CodeFile="MobileApp.aspx.cs" Inherits="MobileApp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Banner section-->
        <section class="bannerSection" style="background-image:url(assets/images/banner/12.png)">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="banner-main">
                            <div class="banner-heading wow fadeIn" data-wow-delay=".2s">
                                <h4>App Development</h4>
                            </div>
                            <div class="banner-para wow fadeIn" data-wow-delay=".4s">
                                <p>Enterprise IT Software to build a better future.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--ervices section-->
        <section class="services-section-st servicePage">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="main-services">
                            <div class="services-content wow fadeIn" data-wow-delay=".4s">
                                <p>
                                    Our mobile app development company creates typical software applications which can smoothly run on mobile devices. We have efficient mobile app development technologies which create amazing applications for Android, Windows, and IOS. Our company has a wide range of mobile development services such as building cross-platform apps. Android platforms and designing user friendly too. High-quality IOS is developed quite well by a mobile app development agency. We have intuitive and engaging apps to ensure effective collaboration.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                 <div class="row ellipes leader2">
                    <div class="col-md-6 col-lg-4 col-sm-6">
                        <a href="android-app-development">
                            <div class="card-serv wow fadeInUp" data-wow-delay="0s">
                                <div class="services-title">
                                    <h5>Android App
                                        <span>Development</span>
                                    </h5>
                                </div>
                                <div class="service-content-para">
                                    <p>We specialise in providing android app development that enables you to create ultra-smart applications that can cater to your client needs. With our team of experts, we believe in developing applications based on market trends.
                                    </p>
                                </div>
                                <div class="learnMore">
                                    <b>Discover Now <span><img src="assets/images/icon/ArrowForword.svg" alt="arrowForword" /></span></b>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-6 col-lg-4 col-sm-6">
                        <a href="iOS-app-development-services">
                            <div class="card-serv wow fadeInUp" data-wow-delay="0.2s">
                                <div class="services-title">
                                    <h5>iOS App
                                        <span>Development</span>
                                    </h5>
                                </div>
                                <div class="service-content-para">
                                    <p>At Digi 195 we have the code experts who are specialised in providing iOS app development services. This IT solution company allows you to create custom and engaging applications.
                                    </p>
                                </div>
                                <div class="learnMore">
                                    <b>Discover Now <span><img src="assets/images/icon/ArrowForword.svg" alt="arrowForword" /></span></b>
                                </div>
                            </div>
                        </a>
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
</asp:Content>