<%@ Page Language="C#" AutoEventWireup="true" CodeFile="page404.aspx.cs" Inherits="page404" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <!-- Google tag (gtag.js) -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-N9RN1XK1SJ"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'G-N9RN1XK1SJ');
    </script>

    <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                    new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-PB4RZGR');</script>
    <!-- End Google Tag Manager -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Information and Blockchain Company">
    <meta name="theme-color" content="#ffffff">
    <title>404 Error Page Not Found</title>
    <link rel="shortcut icon" type="image/x-icon" href="assets/images/favicon.svg">
    <link rel="apple-touch-icon" href="assets/images/apple-favicon.png">
    <style>
        *{
            border:none;
            box-sizing:border-box;
            margin:0 auto;
            box-shadow:none;
            font-family:-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", "Liberation Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
        }
        img{
                max-width: 100%;
                height: 100vh;
                position: absolute;
                top: 0;
                bottom: 0;
                left: 0;
                right: 0;
        }
        .content-404{
                z-index: 1;
                position: absolute;
                height: 100%;
                width: 100%;
                display: flex;
                align-items: center;
                justify-content: center;
        }
        .content-404 h1{
                font-size: 14rem;
                color: #d1d4db;
                letter-spacing: 12px;
                    line-height: 1;
        }
        h1 span{
            color:#E72078;
        }
        p{
                text-align: center;
                color: #dbdbdb;
                font-size: 25px;
        }
        #sendMessage {
                background-color: #d1d4db;
    width: 100%;
    max-width: 213px;
    text-align: center;
    border: none;
    line-height: 1;
    font-size: 16px;
    color: #2B2455;
    padding: 19px 0px;
    font-weight: 600;
    text-transform: uppercase;
    transition:all .3s ease-in;
    border-radius: 8px;
    position: relative;
    z-index: 1;
    overflow: hidden;
    display: block;
    text-decoration: none;
        margin-top: 20px;
        }
        #sendMessage:hover{
            color:#d1d4db;
        }
        #sendMessage::before {
            content: "";
            width: 0%;
            height: 100%;
            position: absolute;
            background: #E72078;
            top: 0;
            bottom: 0;
            right: 0;
            margin: 0 auto;
            opacity: 0;
            transition: all .3s ease-in-out;
            z-index: -1;
            border-radius: 8px;
            left: 0;
            pointer-events: none;
}
        #sendMessage:hover::before {
            width: 100%;
            opacity: 1;
}
    @media only screen and (max-width: 767px) {
    img{
        object-fit: cover;
        height:100%;
    }
}
    @media only screen and (max-width: 576px) {
    .content-404 h1{
                    font-size: 6rem;
    letter-spacing: 7px;
            }
    p{
        font-size:19px;
    }
    #sendMessage {
        max-width: 155px;
        font-size: 14px;
        padding: 9px 0px;
    }
}
    </style>
</head>
<body>
     <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PB4RZGR"
            height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <form id="form1" runat="server">
        <div>
            <div>
                <img src="assets/images/space-img.jpg" />
            </div>
            <div class="content-404">
               <div>
                    <h1><span>4</span>0<span>4</span></h1>
                <p>Oops! Page Not found</p>
                   <a href="/" id="sendMessage" style="border: none;">Back to Home</a>
               </div>
            </div>
        </div>
    </form>
</body>
</html>
