<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.Master" CodeFile="Angular-Software.aspx.cs" Inherits="Angular_Software" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="about-page serviceDetail">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-lg-6">
                        <div class="main-about-page">
                            <div class="about-heading-page">
                                <h2 class="wow fadeIn" data-wow-delay="0s">Angular Software
                                    <span>Development</span></h2>
                                 
                            </div>
                            <div class="about-paraPage wow fadeInUp" data-wow-delay=".4s">
                                <p>AngularJS software development provides developing, building of single-page applications, enterprise web applications. It also offers progressive applications, enterprise web applications.
                                    It also offers progressive applications, server-side rendered applications along with graphics and mobile applications. We offer a structural framework for web apps through our angular js. It also helps to extend HTML’s syntax to express application of components.
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
                                <img src="assets/images/serviceDetail.svg" width="490" height="378" alt="serviceDetail_page_image" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 col-lg-12">
                        <div class="main-about-page">
                            <div class="about-paraPage wow fadeInUp" data-wow-delay=".4s">
                                <p>
                                    Our AngularJS web application development services offer desktop web applications which are fast, robust and reliable. It is highly scalable for many front-end development and single page applications. 
                                    We are a leading AngularJS web development company. Providing web apps to building mobile apps, enhancing features of HTML is easily built by us in an interactive way
                                </p>
                                <p>
                                    Our AngularJS development services offer leverage to the web app framework. It creates responsive websites and dynamic apps.  We are one of the best open-source app framework AngularJS development company in India.
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
                                                <span><img src="assets/images/icon/User.svg" width="24" height="24" alt="user" /></span>
                                            </div>
                                            <div class="wow fadeIn" data-wow-delay=".2s">
                                                <input type="text" placeholder="Mobile no." autocomplete="off" name="mob-number" id="mob-number" class="form-control">
                                                <span class="rotate1"><img src="assets/images/icon/con-phone.svg" width="24" height="24" alt="con-phone" /></span>
                                            </div>
                                            <div class="wow fadeIn" data-wow-delay=".3s">
                                                <input type="text" placeholder="Email" autocomplete="off" name="user_email" id=user_email class="form-control">
                                                <span class="rotate1"><img src="assets/images/icon/email.svg" width="24" height="24" alt="email" /></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 pl-1 col-md-6 marginLeft">
                                        <div class="textareaBox wow fadeIn" data-wow-delay=".4s">
                                            <textarea name="message" id="message" class="form-control"
                                                placeholder="Message"></textarea>
                                            <span class="rotate1"><img src="assets/images/icon/email-box.svg" width="24" height="24" alt="email-box" /></span>
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