<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Quiz.aspx.cs" Inherits="Quiz" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Diabetes Risk Assesment</title>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="Content/images/favicon.ico" type="image/x-icon"/>
    <link rel="icon" href="Content/images/favicon.ico" type="image/x-icon"/>
    <link href="Content/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/css/StyleSheet2.css?version=11" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Anton" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Baloo+Bhaina|Roboto" rel="stylesheet">
   
</head>
      <body>
  
    <form id="form1" runat="server">
    <div class="container">
        
         <div align = "center" >
             <asp:Wizard class="wizard" ID="Wizard1"  runat="server" ActiveStepIndex="0" Height="298px" Width="910px" OnFinishButtonClick="Wizard1_FinishButtonClick" DisplaySideBar="False" Font-Bold="True" BorderStyle="None" Font-Names="Arial" Font-Overline="False" Font-Size="Larger" ForeColor="#333333" >
            <StartNextButtonStyle CssClass="nextButton" />
                 <StepNavigationTemplate>
                     <asp:Button ID="StepPreviousButton" runat="server" CausesValidation="False" CommandName="MovePrevious" Text="Previous"  />
                     <asp:Button ID="StepNextButton" runat="server" CommandName="MoveNext" Text="Next" />
                 </StepNavigationTemplate>
            <StepStyle HorizontalAlign="Left" />
           
            <WizardSteps >
                <asp:WizardStep ID="WizardStep1" runat="server" Title="Age">
                    <h1>Question One</h1>
                    <asp:Image ID="Image1" runat="server" />
                    <%--</br>--%>
                    <asp:Label ID="LabelQ1" runat="server" Font-Names="Arial">Please select your age range from the list below: </asp:Label>
                    <br>
                  </br>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" class="list-group" >
                        <asp:ListItem class="list-group-item" Selected="true">  49 or younger</asp:ListItem>
                        <asp:ListItem class="list-group-item">  50-59</asp:ListItem>
                        <asp:ListItem class="list-group-item">  60-69</asp:ListItem>
                        <asp:ListItem class="list-group-item">  70 or older</asp:ListItem>
                    </asp:RadioButtonList>
                    
                    </asp:WizardStep>
                <asp:WizardStep ID="WizardStep2" runat="server" Title="Gender">
                    <h1>Question Two</h1>
                    <asp:Label ID="LabelQ2" runat="server">Are you male or female?</asp:Label>
                    <br>
                    </br>
                    <asp:RadioButtonList class="list-group" ID="RadioButtonListQ2" runat="server"  >
                    <asp:ListItem class="list-group-item" Selected="true">  Male</asp:ListItem>
                    <asp:ListItem class="list-group-item">  Female</asp:ListItem>
                    </asp:RadioButtonList>
                </asp:WizardStep>
                <asp:WizardStep ID="WizardStep3" runat="server" Title="Ethnicity">
                    <h1>Question Three</h1>
                    <asp:Label class="list-group" ID="LabelQ3" runat="server" >What is your ethinc background? </asp:Label>
                    <br>
                    </br>
                    <asp:RadioButtonList ID="RadioButtonListQ3" runat="server" >
                    <asp:ListItem class="list-group-item" Selected="true">  Only White European</asp:ListItem>
                    <asp:ListItem class="list-group-item">  Other</asp:ListItem>
                    </asp:RadioButtonList>
                </asp:WizardStep>
                <asp:WizardStep ID="WizardStep4" runat="server" Title="Family">
                    <h1>Question 4</h1>
                    <asp:Label class="list-group" ID="LabelQ4" runat="server"> Does anyone in your immediate family have diabetes?</asp:Label>
                   
                    <br>
                   
                    </br>
                    <asp:RadioButtonList ID="RadioButtonListQ4" runat="server" >
                    <asp:ListItem class="list-group-item" Selected="true">  No</asp:ListItem>
                    <asp:ListItem class="list-group-item">  Yes</asp:ListItem>
                    </asp:RadioButtonList>
                </asp:WizardStep>
                <asp:WizardStep ID="WizardStep5" runat="server" Title="Waist" >
                    <h1>Question Five</h1>
                    <asp:Label class="list-group" ID="LabelQ5" runat="server" >What is your waist circumference?</asp:Label>
                    
                    <br>
                    
                    </br>
                    <asp:RadioButtonList ID="RadioButtonListQ5" runat="server" >
                    <asp:ListItem class="list-group-item" Selected="true">  <90cm (35.3in)</asp:ListItem>
                    <asp:ListItem class="list-group-item">  90–99.9cm (35.4–39.3in)</asp:ListItem>
                    <asp:ListItem class="list-group-item">  100–109.9cm (39.4–42.9in)</asp:ListItem>
                    <asp:ListItem class="list-group-item">  >110cm (43in)</asp:ListItem>
                    </asp:RadioButtonList>
                </asp:WizardStep>
                <asp:WizardStep ID="WizardStep6" runat="server" Title="BMI" >
                    <h1>Question Six</h1>
                    <asp:Label class="list-group" ID="LabelQ6" runat="server">What is your BMI?</asp:Label>
                    
                    <br>
                    
                    </br>
                    <asp:RadioButtonList ID="RadioButtonListQ6" runat="server">
                    <asp:ListItem class="list-group-item" Selected="true">  Less than 25</asp:ListItem>
                    <asp:ListItem class="list-group-item">  25–29.9</asp:ListItem>
                    <asp:ListItem class="list-group-item">  30–34.9</asp:ListItem>
                    <asp:ListItem class="list-group-item">  35 or above </asp:ListItem>
                    </asp:RadioButtonList>
                    
                    <asp:LinkButton ID="LinkButton1" runat="server" Text="" OnClientClick="openWindow();"> Click here to look up your BMI</asp:LinkButton>
                    
                </asp:WizardStep>
                <asp:WizardStep ID="WizardStep7" runat="server" Title="Blood pressure">
                    <h1>Question Seven</h1>
                    <asp:Label class="list-group" ID="LabelQ7" runat="server" >Have you been been told that you have high blood pressure by your doctor?</asp:Label>
                    <br>
                    </br>
                    <asp:RadioButtonList ID="RadioButtonListQ7" runat="server" >
                    <asp:ListItem class="list-group-item" Selected="true">  Yes</asp:ListItem>
                    <asp:ListItem class="list-group-item">  No</asp:ListItem>
                    </asp:RadioButtonList>
                </asp:WizardStep>

                <%--Clicking finish calculates total score and redirects page to appropriate results page--%>
                <asp:WizardStep runat="server" Title="Result">
                    <div align = "center">
                    <asp:Literal Mode="Encode" ID="LabelResult" runat="server" Text="Click Finish to get result"></asp:Literal>
                    
                    </div>
                </asp:WizardStep>

                <%--Navigation bar on top--%>
            </WizardSteps>
            <HeaderTemplate>
               <ul id="wizHeader">
                   <asp:Repeater ID="SideBarList" runat="server">
                       <ItemTemplate>
                           <li><a class="<%# GetClassForWizardStep(Container.DataItem) %>" title="<%#Eval("Name")%>">
                               <%# Eval("Name")%></a> </li>
                       </ItemTemplate>
                   </asp:Repeater>
               </ul>
           </HeaderTemplate>
        </asp:Wizard>
            </div>
    </div>
    </form>
    <script type="text/javascript">
        //Javascript to open BMI in new page
        function openWindow() {
        //Change your pagename here and also the width and height as per your desgin
            window.open('BMI.aspx', 'open_window');
        }

    </script>
</body>
</html>
