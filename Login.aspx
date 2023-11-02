<%@ Page Title="" Language="C#" MasterPageFile="~/Elite.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ELITEHOSTEL.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
      <div class="nav">
    <ol>
        <li style="border:1px solid black;
">            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Index.aspx" CssClass="nav">Home</asp:HyperLink></li>

                       <li style="border:1px solid black;"><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Contact.aspx" CssClass="nav">Contact Us</asp:HyperLink>

        </li>
                               <li style="border:1px solid black;"><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/About.aspx" CssClass="nav">About Us</asp:HyperLink></li>
                                       <li style="border:1px solid black;"><asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Faqs.aspx" CssClass="nav">FAQs</asp:HyperLink></li>

                              <li style="border:1px solid black;float:right;">  <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Login.aspx" CssClass="nav">Login</asp:HyperLink>
</li>
    </ol>  
</div>
          <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" ForeColor="Red" ValidationGroup="vs" BorderStyle="None" BackColor="White" />

    <div class="wrapper">
<h1 style="text-align:center; background-color:teal;border-radius:20px">Login Form</h1>
        <asp:Image ID="Image2" runat="server" ImageUrl="Images/reg.jfif" />

      
        <br />
      
        <asp:Label ID="lblemail" runat="server" CssClass="label" Text="Email"></asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtemail" ErrorMessage="Email required" ForeColor="Red" ValidationGroup="vs">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="Please Match the requested email format" ForeColor="Red">*</asp:RegularExpressionValidator>
        <br />
        <asp:TextBox ID="txtemail" runat="server" CssClass="textbox" TextMode="Email"></asp:TextBox>
        <br />
        <asp:Label ID="lblpass" runat="server" CssClass="label" Text="Password"></asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtpass" ErrorMessage="Password Required" ForeColor="Red" ValidationGroup="vs">*</asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="txtpass" runat="server" CssClass="textbox" TextMode="Password"></asp:TextBox>
        <br />
       
        <p>Forgotten Password?<asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/Reset.aspx" CssClass="nav">Reset Here</asp:HyperLink></p>
        <asp:Button ID="Button1" runat="server" CssClass="button" Text="Login" ValidationGroup="vs" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" CausesValidation="False" CssClass="button" Text="Cancel" ValidationGroup="vs" OnClick="Button2_Click" />
        <br />
        <p>Do not Have Account? <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/Register.aspx" CssClass="nav">Create Account Here</asp:HyperLink>
        </p>
        <br />
        </div>
</asp:Content>
