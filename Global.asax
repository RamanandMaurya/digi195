<%@ Application Language="C#" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e)
    {
        // Code that runs on application startup
        AllPageRoutes(System.Web.Routing.RouteTable.Routes);
    }
    void AllPageRoutes(System.Web.Routing.RouteCollection routes)
    {
        routes.MapPageRoute("","*.", "~/Default.aspx");
        routes.MapPageRoute("","Home", "~/Default.aspx");
        routes.MapPageRoute("","about-digi195-grow-digi-india-limited", "~/about.aspx");
        routes.MapPageRoute("","blockchain-based-product-development", "~/blockchainTech.aspx");
        routes.MapPageRoute("","blockchain-based-industry-solution", "~/blockchain-base-industry-solution.aspx");
        routes.MapPageRoute("","blog", "~/blog.aspx");
        routes.MapPageRoute("","why-is-digi195-the-best-blockchain-based-product-development-company", "~/blogDetail.aspx");
        routes.MapPageRoute("","Blockchain-Technology-For-Banking-Industry-Challenges-Solutions", "~/blogDetail-2.aspx");
        routes.MapPageRoute("","contact", "~/contact.aspx");
        routes.MapPageRoute("","cryptocurrency-development", "~/Cryptocurrency.aspx");
        routes.MapPageRoute("","cryptocurrency-exchange-software-development-company", "~/cryptoExchange.aspx");
        routes.MapPageRoute("","crypto-wallet-development", "~/cryptoWallet.aspx");
        routes.MapPageRoute("","dapp-development-services", "~/DefiDev.aspx");
        routes.MapPageRoute("","our-partners", "~/OurPartners.aspx");
        routes.MapPageRoute("","management-consulting-services", "~/managementCon.aspx");
        routes.MapPageRoute("","nft-development-services", "~/nftsDetailDevelop.aspx");
        routes.MapPageRoute("","products", "~/product.aspx");
        routes.MapPageRoute("","semi-fungible-token-development", "~/SemiFungible.aspx");
        routes.MapPageRoute("","smart-contract-development", "~/smartContract.aspx");
        routes.MapPageRoute("","career", "~/career.aspx");
        routes.MapPageRoute("","node-js-developer-job-in-india", "~/careerDetail.aspx");
        routes.MapPageRoute("","golang-developer-jobs-in-india", "~/job-2.aspx");
        routes.MapPageRoute("","coming-soon", "~/comingSoon.aspx");
        routes.MapPageRoute("","life-at-grow-digi-india", "~/lifeAtGrowDigi.aspx");
        routes.MapPageRoute("","news", "~/newsPage.aspx");
    }
    void Application_End(object sender, EventArgs e)
    {
        //  Code that runs on application shutdown

    }

    void Application_Error(object sender, EventArgs e)
    {
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e)
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e)
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }

</script>
