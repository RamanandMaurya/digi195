<%@ Page Language="C#" Title="Blogs Digi195-Grow Digi India Limited" AutoEventWireup="true" MasterPageFile="~/MasterPage.Master" CodeFile="blog.aspx.cs" Inherits="blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Blog section-->
        <section class="blogSection">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="search-bar wow fadeIn" data-wow-delay=".2s">
                            <div>
                                <input type="search" placeholder="Search">
                            <span><img src="assets/images/icon/search.svg" width="24" height="24" alt="search"></span>
                            </div>
                        </div>
                        <div class="blog-heading wow fadeIn" data-wow-delay=".4s">
                            <h4>Our Latest<span> Blog</span></h4>
                        </div>
                       <%-- <div class="blog-header-menu wow fadeIn" data-wow-delay=".6s">
                            <ul>
                                <li class="active"><a href="javascript:void(0);" >All</a></li>
                                <li><a href="javascript:void(0);" >Leadership</a></li>
                                <li><a href="javascript:void(0);" >Ecosystem</a></li>
                                <li><a href="javascript:void(0);" >Community</a></li>
                                <li><a href="javascript:void(0);" >Markets</a></li>
                                <li><a href="javascript:void(0);" >Payments</a></li>
                            </ul>
                        </div>--%>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-8">
                        <div class="row">
                            <div class="col-12 col-sm-6 col-lg-6">
                                <a href="why-is-digi195-the-best-blockchain-based-product-development-company">
                                    <div class="blog-card wow fadeInUp" data-wow-delay="0s">
                                        <div class="blog-image">
                                            <img src="assets/images/blogBanner.png"  alt="Why is Digi195 the best blockchain based Product Development Company">
                                        </div>
                                        <div class="blog-head-sec">
                                            <h5>Why is Digi195 the best blockchain based Product Development Company?</h5>
                                        </div>
                                        <div class="blog-para">
                                            <p>In a world where technology is changing quickly, the potential of blockchain technology is becoming more apparent. Businesses are initiating...</p>
                                        </div>
                                        <div class="blog-view">
                                            <ul>
                                                <li><a href="javascript:void(0);"><img src="assets/images/icon/user-profile.svg" width="20" height="20" alt="user">Digi195</a></li>
                                                <li><a href="javascript:void(0);"><img src="assets/images/icon/dots.svg" width="5" height="5" alt="user">Apr 06, 2023</a></li>
                                                <li><a href="javascript:void(0);"><img src="assets/images/icon/carbon_view.svg" width="20" height="20" alt="user">2594</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-12 col-sm-6 col-lg-6">
                                <a href="Blockchain-Technology-For-Banking-Industry-Challenges-Solutions">
                                    <div class="blog-card wow fadeInUp" data-wow-delay="0s">
                                        <div class="blog-image">
                                            <img src="assets/images/blog-0.png"  alt="Blockchain Technology For Banking Industry - Challenges & Solutions">
                                        </div>
                                        <div class="blog-head-sec">
                                            <h5>Blockchain Technology For Banking Industry - Challenges & Solutions</h5>
                                        </div>
                                        <div class="blog-para">
                                            <p>The potential for blockchain technology to disrupt numerous industries has propelled it to international prominence in recent years. The banking sector is one sector that stands to gain significantly...</p>
                                        </div>
                                        <div class="blog-view">
                                            <ul>
                                                <li><a href="javascript:void(0);"><img src="assets/images/icon/user-profile.svg" width="20" height="20" alt="user">Digi195</a></li>
                                                <li><a href="javascript:void(0);"><img src="assets/images/icon/dots.svg" width="5" height="5" alt="user">May 10, 2023</a></li>
                                                <li><a href="javascript:void(0);"><img src="assets/images/icon/carbon_view.svg" width="20" height="20" alt="user">1945</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                       <div class="positionSicky">
                        <div class="blog-side-bar">
                            <div class="blogSideHead wow fadeIn">
                                <h6>Recent Post</h6>
                            </div>
                            <ul>
                                <li class="wow fadeIn" data-wow-delay=".1s">
                                    <a href="why-is-digi195-the-best-blockchain-based-product-development-company">
                                        <div class="blogNumber">
                                            <span>01</span>
                                        </div>
                                        <div class="blogSideLink">
                                            <h6>Why is Digi195 the best...</h6>
                                            <p>In a world where technology is...</p>
                                        </div>
                                    </a>
                                </li>
                                <li class="wow fadeIn" data-wow-delay=".1s">
                                    <a href="Blockchain-Technology-For-Banking-Industry-Challenges-Solutions">
                                        <div class="blogNumber">
                                            <span>02</span>
                                        </div>
                                        <div class="blogSideLink">
                                            <h6>Blockchain Technology For...</h6>
                                            <p>The potential for blockchain...</p>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="side-bar-social">
                            <div class="blogSideHead wow fadeIn">
                                <h6>Social Media</h6>
                            </div>
                            <ul>
                                <li class="wow fadeIn" data-wow-delay=".1s">
                                    <a href="https://www.facebook.com/digi195india" target="_blank">
                                        <div>
                                            <span><img src="assets/images/icon/color-facebook.svg"  width="24" height="24" alt="facebook"></span>
                                            <p>facebook</p>
                                        </div>
                                    </a>
                                </li>
                                <li class="wow fadeIn" data-wow-delay=".3s">
                                    <a href="https://www.instagram.com/digi195india/" target="_blank">
                                        <div>
                                            <span><img src="assets/images/icon/color-instagram.svg" width="24" height="24" alt="Instagram"></span>
                                            <p>Instagram</p>
                                        </div>
                                    </a>
                                </li>
                                <li class="wow fadeIn" data-wow-delay=".5s">
                                    <a href="https://twitter.com/digi195india" target="_blank">
                                        <div>
                                            <span><img src="assets/images/icon/color-twitter.svg" width="24" height="24" alt="twitter"></span>
                                            <p>twitter</p>
                                        </div>
                                    </a>
                                </li>
                                <li class="wow fadeIn" data-wow-delay=".7s"> 
                                    <a href="https://www.youtube.com/@growdigiindia" target="_blank">
                                        <div>
                                            <span><img src="assets/images/icon/color-youtube.svg" width="24" height="24" alt="Youtube"></span>
                                            <p>Youtube</p>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                            <div class="fb-logo wow fadeIn">
                                <img src="assets/images/facebook-logo.svg" width="111" height="30" alt="facebook-logo">
                            </div>
                            <div class="blog-fb-poster wow fadeInUp">
                                <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fdigi195india&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" height="500" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowfullscreen="true" allow="autoplay; clipboard-write; encrypted-media; picture-in-picture; web-share"></iframe>
                            </div>
                        </div>
                       </div>
                    </div>
                </div>
            </div>
        </section>
</asp:Content>