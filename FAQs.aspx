<%@ Page Title="" Language="C#" MasterPageFile="~/Elite.Master" AutoEventWireup="true" CodeBehind="FAQs.aspx.cs" Inherits="ELITEHOSTEL.FAQs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
    <style>
        details{
            
            color:brown;
            text-align:center;
        }
        summary{
            margin-top:-5px;
            color:green;
            text-align:center;
            float:inline-start;
        }
       
    </style>
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
    <h1 style="color:gray">Can the room be allocated to students who have not completed their hostel payment</h1>
    <details><summary>Answer</summary><p>No the rooms are only allocated to students who have made all the required payments.</p>
       
                                                </details><hr />
    <h1 style="color:teal">Who is eligible for applying for hostels </h1>
    <details><summary>Answer</summary><p>Anyone who is in tertiary institutions such as colleges and universities.</p>
       
                                                </details><hr />
     <h3  style="color:purple">How can i apply for hostels </h3>
    <details><summary>Answer</summary><p>You can apply for hostels by clicking on this link <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/Apply.aspx" CssClass="nav">Apply For Room Now</asp:HyperLink> 
        <h1>OR</h1>
        <p>You can visit our main offices located in Ongata Rongai opposite Maasai Mall and pick the hostel application forms</p>
</p>
       
                                                </details><hr />

    
     

</asp:Content>
