<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="project_on_property_rental_and_sale.registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> homii property sale and rental</title>
    <link href="registerStyle.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <style type="text/css">
        .form-content
        {
            width: 510px;
            height: 753px;
        }
    </style>
</head>

<body> 
    <p>
 <img src="images/home rental.jpg" style="height: 931px; width: 1537px" /></p>
 <div class="registration-box">
      
      <h2 style="font-family: 'Kristen ITC'" >register Here</h2>
           <form id="form1" runat="server">
           <div class="form-content">
          
               <label>Username:</label>
               <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter Username" 
                   CssClass="inputbox" Width="314px"></asp:TextBox>
               <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="check" />
               <asp:Label ID="Label1" runat="server"></asp:Label>
              
               

               <label>Password:</label>
               <asp:TextBox ID="TextBox2" runat="server" placeholder="Enter  your Password" 
                   CssClass="inputbox" Width="315px"></asp:TextBox>


               <label>Confirm Password:</label>&nbsp;<asp:TextBox ID="TextBox3" runat="server" placeholder="Enter Confirm Password" 
                   CssClass="inputbox" Width="319px"></asp:TextBox>
                   <asp:Label ID="Label2" runat="server"></asp:Label>
              

               <label>E-mail:</label>
               <asp:TextBox ID="TextBox4" runat="server" placeholder="Enter your email" 
                   CssClass="inputbox" Width="319px"></asp:TextBox><asp:RegularExpressionValidator ID="RegularExpressionValidator1"
                       runat="server" ErrorMessage="Invalid E-mail" 
                   ControlToValidate="TextBox4" ForeColor="Red" 
                   ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

                <label>Mobile No:</label>
               <asp:TextBox ID="TextBox5" runat="server" placeholder="Enter Your mobile No " 
                   CssClass="inputbox" Width="315px"></asp:TextBox>
               <label>Address:</label>
               <asp:TextBox ID="TextBox6" runat="server" placeholder="Enter Your Addresss" 
                   CssClass="inputbox" Width="322px"></asp:TextBox>

               <label>City:</label>
               <asp:TextBox ID="TextBox7" runat="server" placeholder="Enter Your city " 
                   CssClass="inputbox" Width="314px"></asp:TextBox>
                   
                    <label>Age:</label>
               <asp:TextBox ID="TextBox8" runat="server" placeholder="Enter Your Age " 
                   CssClass="inputbox" Width="314px"></asp:TextBox>
               <br />
             <br />
             <asp:Button ID="Button1" runat="server" Text="Register" CssClass="btnregister" 
                   Width="317px" onclick="Button1_Click" /> 
                   <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                   <asp:Label ID="Label3" runat="server"></asp:Label>
              
               
             
       
 
              </div>
           </form>
      </div>
 </body>
</html>





