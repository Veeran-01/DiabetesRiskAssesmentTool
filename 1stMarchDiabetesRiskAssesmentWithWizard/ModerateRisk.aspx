﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ModerateRisk.aspx.cs" Inherits="ModerateRisk" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Moderate Risk</title>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="Content/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/css/ResultsCSS.css" rel="stylesheet" />
    
    <link rel="icon" href="Content/images/favicon.ico" type="image/x-icon"/>
    <link rel="shortcut icon" href="Content/images/favicon.ico" type="image/x-icon"/>
</head>

<body background="Content/images/ResultBackground.jpg">
    <form id="form1" runat="server">
   
			<div class="col-md-8 col-md-offset-2 text-center wrap_title">
                <div class="moderateResult">
                <br/>
				<h2 class="text-warning" > Moderate Risk</h2>
                <br/>
                <p class="lead text-warning" style="margin-top:0">Your risk level is <b>'moderate risk'</b> which means you need to see your GP to discuss how to reduce your risk of developing diabetes.
                    <br /><br/><br/>Click Start to take the assesment again.</p>
			    
                    <asp:LinkButton ID="LinkButton1" Class="button" runat="server" PostBackUrl="~/Default.aspx" >Start</asp:LinkButton>
               
			    <br/><br/>
                </div>
        </div>
       
    </form>
</body>
</html>
