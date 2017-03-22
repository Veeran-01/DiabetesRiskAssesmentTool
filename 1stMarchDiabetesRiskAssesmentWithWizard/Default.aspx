<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Diabetes Risk Assesment</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="Content/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/css/StyleSheet.css?version=2" rel="stylesheet" />

    <link rel="icon" href="Content/images/favicon.ico?" type="image/x-icon"/>
    <link rel="shortcut icon" href="Content/images/favicon.ico?" type="image/x-icon"/>
    

</head>
<body  >
    <div id="page" class="container">
    <form id="form1" runat="server">
    <div class="center">
        <br /><br /><br />
        <h2 id="LabelStart" class="headerStart" runat="server"> Diabetes risk assesment</h2>
        <br /> <br /> <br />
        
        <br />
        <asp:LinkButton ID="LinkButton1" Class="button" runat="server" PostBackUrl="~/Quiz.aspx" >Start</asp:LinkButton>
    
        </div>
    </form>
        </div>
    <script src="Content/js/bootstrap.min.js"></script>
   

</body>
</html>
