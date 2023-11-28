<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.Master" CodeFile="dot-net-software.aspx.cs" Inherits="dot_net_software" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="about-page serviceDetail">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-lg-6">
                        <div class="main-about-page">
                            <div class="about-heading-page">
                                <h2 class="wow fadeIn" data-wow-delay="0s">(Dot).Net software
                                    <span>Development</span></h2>
                                 
                            </div>
                            <div class="about-paraPage wow fadeInUp" data-wow-delay=".4s">
                                <p>We are the best dot net software development company. Our company undertakes web level projects that inspire clients to digitize their business.
                                    Our dot net application development is quite useful in creating, designing and implementing software applications.
                                </p>
                            </div> 
                            <div class="about-btnPage wow fadeIn" data-wow-delay="1s">
                                <a href="contact" target="_self">Let’s talk</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12 col-lg-6">
                        <div class="page-about-image">
                            <div class="about-imagePage wow fadeIn" data-wow-delay=".6s">
                                <img src="assets/images/banner/19.png" alt="serviceDetail_page_image" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 col-lg-12">
                        <div class="main-about-page">
                            <div class="about-paraPage wow fadeInUp" data-wow-delay=".4s">
                                <p>
                                    Our dot net software development services creates and manages user-centric, cloud based and SAAS applications.
                                    They are quite secured with seamless interaction with other business solutions using dot net app development services. 
                                </p>
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