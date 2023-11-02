<%@ Page Title="" Language="C#" MasterPageFile="~/Elite.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ELITEHOSTEL.About" %>
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

                               <li style="border:1px solid black;float:right;"> <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Login.aspx" CssClass="nav">Login</asp:HyperLink>
</li>
    </ol>  
</div>
    <h1 style="color:brown; margin-top:100px" >INFORMATION ABOUT ELITE HOSTELS MANAGEMENT SYSTEM</h1>
    <p>It is an upcoming organization that manages student information about Hostel booking for University and College Students.</p>
    <p>For more information you can visit our main offices located in Ongata Rongai Opposite Maasai Mall.</p>
</asp:Content>
