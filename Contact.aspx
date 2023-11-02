<%@ Page Title="" Language="C#" MasterPageFile="~/Elite.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ELITEHOSTEL.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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

                             <li style="border:1px solid black;float:right;">   <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Login.aspx" CssClass="nav">Login</asp:HyperLink>
</li>
    </ol>  
</div>
    <h1 style="color:teal">ELITE HOSTELS CONTACTS</h1>
    <hr />
    <h2 style="color:brown">Adminstrator</h2>
    <h3>Mobile:+254080002564</h3>
    <h3>Email:Eliteadmin@gmail.com</h3>
    <hr />
    <h2 style="color:green">ELITE OFFICE CONTACTS</h2>
     <h3>Mobile:+254200000580</h3>
    <h3>Mobile:+254799000580</h3> 
    <h3>Email:Elitehostels@gmail.com</h3>
    <hr />
</asp:Content>
