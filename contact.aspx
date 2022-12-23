<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="project_on_property_rental_and_sale.contact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> contact</title>

    <link href="" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            height: 18px;
        }
        #TextArea1
        {
            height: 32px;
            width: 326px;
        }
        .container
        {
        }
        .contact-right
        {
            width: 642px;
            height: 485px;
        }
        .contact-left
        {
            height: 919px;
        }
    </style>
</head>
<body background="images/login2.jpg">
    <form id="form1" runat="server">
    <div class="container">
    <h1 style="color: #FFFFFF; background-image: url('images/about1.jpg');"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Connect with Us</h1>
        <p> </p>
    <p style="font-size: large; font-family: 'Calisto MT'; color: #FFFFFF;"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
        We would love to respond you to your queries and help you succseed, Fell free tp get touch with 
        us Fell free tp get touch with us.<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;do 
        you have any query about our project and any oter difficulty ocuures please 
        contact with us....... and get the solution to your problem&nbsp;&nbsp;&nbsp; My 
        website provides you with access to all listings available on the MLS system 
        regardless of who the listing agent or brokerage may be.&nbsp; Listings are&nbsp;&nbsp;&nbsp; 
        updated frequently throughout the day giving you the information you need, when 
        you need it.</p>
        <p style="font-size: large; font-family: 'Calisto MT'; color: #FFFFFF;"> &nbsp;</p>
    <div class="contact-box">
       <div class="contact-left"> 
      
          
           <div class="container" align="center" 
               
               
               
               
               style="background-color: #FFFFFF; width: 848px; margin-left: 342px; height: 923px;">
               <h3> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h3>
               <h3> Sent your Reqest&nbsp;&nbsp;</h3>
 
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
 
               <asp:Label ID="Label3" runat="server" Text="First Name" Font-Bold="True" 
                   ForeColor="Black"></asp:Label>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
               <asp:Label ID="Label4" runat="server" Text=" Last Name" Font-Bold="True" 
                   ForeColor="Black"></asp:Label>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
               <br />
               <br />
               <asp:Label ID="Label2" runat="server" Text="Email-Id" Font-Bold="True" 
                   ForeColor="Black"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Label ID="Label5" runat="server" Text="Mobile_No" Font-Bold="True" 
                   ForeColor="Black"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
               <br />
               <br />
               <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
               <asp:Label ID="Label7" runat="server" Text="Country" 
                   Font-Bold="True" ForeColor="Black"></asp:Label>&nbsp;&nbsp;&nbsp;
           
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:DropDownList ID="DropDownList1" runat="server">
                   <asp:ListItem>America</asp:ListItem>
                   <asp:ListItem>Germany</asp:ListItem>
                   <asp:ListItem>india</asp:ListItem>
                   <asp:ListItem>Londan</asp:ListItem>
                   <asp:ListItem>USA</asp:ListItem>
               </asp:DropDownList>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label6" runat="server" 
                   Text="Message" Font-Bold="True" ForeColor="Black"></asp:Label>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <textarea id="TextArea1" name="S1" cols="20" rows="1"></textarea>

           <br />
           <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <br />
           <br />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" 
                   runat="server" style="margin-left: 0px" Text="Button" Width="304px" 
                   BackColor="#3333CC" ForeColor="White" onclick="Button1_Click"  />
               <br />
               <br />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
       <div class="contact-right" 
                   
                   style="background-color: #0000CC; margin-left: 0px; margin-top: 5px; color: #FFFFFF;">
      <h3>&nbsp;</h3>
           <h3 style="color: #FFFFFF">&nbsp;Reach Us</h3>
      <table>
      <tr>
      <td style="color: #FFFFFF"> &nbsp;&nbsp;&nbsp;&nbsp; Email Id  :</td>
      <td style="color: #FFFFFF"mailto:homiiprop456@gmail.com" 
          
              style="color: #0000FF">
          <br />
&nbsp;&nbsp;&nbsp;homiiprop425@gmail.com<br />
              &nbsp;&nbsp;homiiofficial897gmail.com<br />
<br />
          <br />
          </td>
      </tr>
      <tr>
      <td class="style1" style="color: #FFFFFF"> &nbsp;&nbsp;&nbsp;&nbsp; phone_no:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
      <td class="style1" style="color: #FFFFFF"> &nbsp;&nbsp;&nbsp;&nbsp; 
          <br />
&nbsp;&nbsp;&nbsp; 8830289903 
          <br />
          &nbsp;&nbsp;&nbsp; 7865345678<br />
          <br />
          </td>
      </tr>
      <tr>
      <td style="color: #FFFFFF"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Address :</td>
      <td style="color: #FFFFFF"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;homii_property building-405 Ground floor,<br />
            &nbsp;&nbsp;7th cross nakana road near tawonhall<br />
            &nbsp;mumbai-385757
           </td>
      </tr>
      </table>
           <br />
           Please enjoy my website and let me know if you have any ideas for improving it.<br />
           here is our contact information ....using this information you can contact with 
           us and ful fill your requirments
           <br />
           Thank you..........</div>
    
       </div>
       </div>
    
    </div>
    </div>
    <p>
        &nbsp;</p>
    <p>
        <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="White" 
            NavigateUrl="~/homepage.aspx">Back ToHome Page</asp:HyperLink>
    </p>
    </form>
</body>
</html>
