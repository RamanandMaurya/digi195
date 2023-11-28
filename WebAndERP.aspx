<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.Master" CodeFile="WebAndERP.aspx.cs" Inherits="WebAndERP" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="about-page serviceDetail">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-lg-6">
                        <div class="main-about-page">
                            <div class="about-heading-page">
                                <h2 class="wow fadeIn" data-wow-delay="0s">Web App <span>Development</span></h2>
                                 
                            </div>
                            <div class="about-paraPage">
                                <p class="wow fadeInUp" data-wow-delay=".4s">
                                    We are a leading ERP software service company providing popular enterprise resource management tools. Along with transparency in business operations and monitoring of financial activities, we try to streamline many business processes too. Our ERP IT solution is quite useful in managing day-to-day business activities. Risk management, project management, accounting, and compliance are quite well maintained by ERP IT solution services. ERP Solution Services supply chained operations in a proper way. Our ERP solution providers integrate all the processes and functions into one system.
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
                                <img src="assets/images/banner/web-app.jpeg" width="490" height="378" alt="web-app-development">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
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