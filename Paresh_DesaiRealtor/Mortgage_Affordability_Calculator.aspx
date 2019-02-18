<%@ Page Title="" Language="C#" MasterPageFile="~/PropertyNew.Master" AutoEventWireup="true"
    CodeBehind="Mortgage_Affordability_Calculator.aspx.cs" Inherits="Property.Mortgage_Affordability_Calculator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
 <div class="free_nw_cls_bg">
       <div class="col-md-12 col-sm-12">
       <div class="mortgage_calculator">
            <h2>Mortgage Payment Calculator</h2>
      <div style="float:left; width:100%; margin-top:16px;">  
          <div class="widget" data-widget="calc-payment" data-lang="en"></div>
          <div style="text-align:right;">  <a href="https://www.ratehub.ca/" style="display:inline-block;width:80px;margin-top:.5em;"><img src="https://www.ratehub.ca/assets/images/widget-logo.png" style="width:100%;" alt="RateHub logo"></a></div>
          <script type="text/javascript" src="https://www.ratehub.ca/assets/js/widget-loader.js"></script>

      </div>
    </div>
    
    </div>
    </div>
</asp:Content>
