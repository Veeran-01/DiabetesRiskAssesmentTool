<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BMI.aspx.cs" Inherits="BMI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BMI Chart</title>
     <link href="Content/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/css/ResultsCSS.css" rel="stylesheet" />
    <link rel="shortcut icon" href="Content/images/favicon.ico" type="image/x-icon"/>
    <link rel="icon" href="Content/images/favicon.ico"type="image/x-icon"/>
</head>
<body class="BMI">
    
    <form id="form1" runat="server">
        <div align = "center" >
    <div class="container">
    <div class="page-header">
    <h1>BMI Chart</h1>
    </div>
        <div class="img-responsive" >
        <asp:Image ID="Image1" runat="server" 
        AlternateText="BMI Chart"
           ImageAlign="Middle"
           ImageUrl="Content/images/BMI-Chart.jpg"/>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
