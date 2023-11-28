<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.Master" CodeFile="cryptoWallet.aspx.cs" Inherits="cryptoWallet" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="about-page serviceDetail">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-lg-6">
                        <div class="main-about-page">
                            <div class="about-heading-page">
                                <h2 class="wow fadeIn" data-wow-delay="0s">Crypto Wallet
                                    <span>Development</span></h2>
                                 
                            </div>
                            <div class="about-paraPage wow fadeInUp" data-wow-delay=".4s">
                                <p>Our developers and experts will provide you with customized crypto wallet development services where you can easily develop an online wallet for your website . 
                                    If you are looking to create a wallet for your website and do not wish to do any transaction without thor party then our company can do it for you .
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
                                <img src="assets/images/serviceDetail.svg" alt="serviceDetail_page_image" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 col-lg-12">
                        <div class="main-about-page">
                            <div class="about-paraPage wow fadeInUp" data-wow-delay=".4s">
                                <p>
                                    Our crypto wallet development company is developed to secure crypto wallets for core implementation of blockchain that remains adaptable for any coin.
                                    We provide potent wallets to store crypto assets. It is used to process real-time transactions. To let the users control cryptocurrency, our smooth and secure crypto wallet software development company does it smoothly.
                                </p>
                                <p>Through our cryptocurrency wallet development services, we use to create various wallet types, asset management, fast and safe cryptocurrency transfer.
                                    Our crypto wallet as a service provides physical medium, program and services. It enables  storing, private and public keys for crypto transactions.
                                    It also offers encrypting and signing info functions . To store public and private keys that interact with blockchain technology, we enable users to send and receive digital currency. It also helps to track balances.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    
        <!----------Contact Section---------->
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
                                                <input type="text" placeholder="Mobile no." autocomplete="off" name="mob-number" id="mob-number" class="form-control">
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
                                        <h5 class="servicesHeading wow fadeIn" data-wow-delay=".5s">services</h5>
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
                                        </div>
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