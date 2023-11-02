<%@ Page Title="" Language="C#" MasterPageFile="~/Elite.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ELITEHOSTEL.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 0px;
        }
       
    </style>
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

                               <li style="border:1px solid black;float:right;"><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Login.aspx" CssClass="nav">Login</asp:HyperLink>
</li>
    </ol>  
</div> 
      <div class="aside">
           <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Register.aspx" CssClass="nav"><ul><li><h1 style="  padding: 5px;
    text-decoration: underline;max-width:290px;margin:100px auto;background-color:firebrick;border-radius:10px;">Click Here To Get Started</h1></li></ul></asp:HyperLink>

                               <asp:Image ID="Image1" runat="server" ImageAlign="Left" ImageUrl="Images/host.jpg" width="100%" CssClass="Image1"/>         
          
           <hr class="auto-style1" />
       </div>
    <div class="main"> 
        
       <ul>
          
           <li style=" display: block;border-radius:5px;    background-color:aquamarine;

   float:left;width:30%;margin:0 auto;"><h1 style="color:red">Services</h1>
               <p>We also offer transport facilities to our students to their  respective destinations Upon their request</p>
                                                    <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Transport.aspx" CssClass="nav"><h1 style="background-color:teal;border-radius:10px;">Apply For Transport Now</h1></asp:HyperLink>

           </li>
            <li style=" display: block;border-radius:5px;    background-color:aquamarine;
    float:left;width:30%;margin:auto 10px;"><h2 style="color:black">Hostel Application</h2>
                <p>Please hurry up before its too late remember only few days are left before hostel application closes</p>
                                     <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/Apply.aspx" CssClass="nav"><h1 style="background-color:teal;border-radius:10px;">Apply For Room Now</h1></asp:HyperLink>

            </li>
           <li style=" display: block;border-radius:5px;    background-color:aquamarine;
    float:left;width:30%;margin:0 auto;"><h3 style="color:blue">Subscription</h3>
               <p>You can subscribe to our news letters to get the latest news
               </p>                               <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Subscribe.aspx" CssClass="nav"><h1 style="background-color:teal;border-radius:10px;">Subscribe Now</h1></asp:HyperLink>

           </li>
       </ul>
          
</div>
       
</asp:Content>
