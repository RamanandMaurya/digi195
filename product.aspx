<%@ Page Title="Our Products - Digi195" Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.Master" CodeFile="product.aspx.cs" Inherits="nftsDetailDevelop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="description" content="Discover the latest our products for your tech needs..">
    <link rel="canonical" href="https://digi195.com/products" />
    <meta name="robots" content="index, follow, max-snippet:-1, max-image-preview:large, max-video-preview:-1" />
    <meta property="og:title" content="Digi195 Products">
    <meta property="og:site_name" content="Digi195-Grow Digi India Limited">
    <meta property="og:url" content="https://digi195.com/products">
    <meta property="og:description" content="Discover the latest our products for your tech needs.">
    <meta property="og:type" content="article">
    <meta property="og:image" content="https://digi195.com/assets/images/solutionlogo.svg">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@Digi195-Grow Digi India Limited">
    <meta name="twitter:title" content="Digi195 Products">
    <meta name="twitter:description" content="Discover the latest our products for your tech needs.">
    <meta name="twitter:image" content="https://digi195.com/assets/images/solutionlogo.svg">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="about-page serviceDetail">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-lg-6">
                    <div class="main-about-page">
                        <div class="about-heading-page">
                            <h2 class="wow fadeIn" data-wow-delay="0s">our
                                    <span>Products</span></h2>
                        </div>
                        <div class="about-paraPage wow fadeInUp" data-wow-delay=".4s">
                            <h2>Jumbochain</h2>
                            <p>
                                Jumbochain is developed to assist the global transition to sustainable living by adopting ESG Framework. Opt for JumboChain and be part of this revolutionary project that cares for mother earth.
                            </p>
                        </div>
                        <div class="about-btnPage wow fadeIn" data-wow-delay="1s">
                            <a href="https://www.jumbochain.org/" target="_black">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-12 col-lg-6">
                    <div class="page-about-image">
                        <div class="about-imagePage wow fadeIn" data-wow-delay=".1s">
                            <a href="https://www.jumbochain.org/" target="_blank">
                                <img src="assets/images/solutionlogo.svg" width="300" height="300" alt="jumbochain | Digi195 Products" /></a>
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
                            <p>
                                We are available for a friendly chat to discuss your business needs, no obligation.
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
                                            <span>
                                                <img src="assets/images/icon/User.svg" alt="user" /></span>
                                        </div>
                                        <div class="wow fadeIn" data-wow-delay=".2s">
                                            <input type="text" placeholder="Phone Number" autocomplete="off" name="mob-number" id="mob-number" class="form-control">
                                            <span class="rotate1">
                                                <img src="assets/images/icon/con-phone.svg"
                                                    alt="con-phone" /></span>
                                        </div>
                                        <div class="wow fadeIn" data-wow-delay=".3s">
                                            <input type="text" placeholder="Email" autocomplete="off" name="user_email" id="user_email" class="form-control">
                                            <span class="rotate1">
                                                <img src="assets/images/icon/email.svg"
                                                    alt="email" /></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 pl-1 col-md-6 marginLeft">
                                    <div class="textareaBox wow fadeIn" data-wow-delay=".4s">
                                        <textarea name="message" id="message" class="form-control"
                                            placeholder="Message"></textarea>
                                        <span class="rotate1">
                                            <img src="assets/images/icon/email-box.svg"
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
