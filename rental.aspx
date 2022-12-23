<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="banglow.aspx.cs" Inherits="project_on_property_rental_and_sale.farmh" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <style type="text/css">
        
.sticky + .content {
  padding-top: 60px;
}
                            
        
        *, *:before,{
  box-sizing: inherit;
}
.container1::after, .row::after {
  content: "";
  clear: both;
  display: table;
}
        .con {
  padding: 0 16px;
            height: 254px;
             box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  float: left;
  width: 63%;
  margin-bottom: 16px;
  padding: 0 8px;
            height: 322px;
            margin-left: 14px;
             border-radius: 15px;
            margin-right: 8px;
            margin-top: 8px;
        }
        
        .con1 {
  padding: 0 16px;
            height: 254px;
             box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  float: left;
  width: 63%;
  margin-bottom: 16px;
  padding: 0 8px;
            height: 322px;
            margin-left: 300px;
             border-radius: 15px;
            margin-right: 300px;
            margin-top: 8px;
        }
        .container1   .sticky + .content {
  padding-top: 60px;
        }
         .container1   
         {
           
 padding: 0 16px;
            height: 254px;
             box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  float: left;
  width: 20%;
  margin-bottom: 16px;
  padding: 0 8px;
            height: 968px;
            margin-left: 97px;
             border-radius: 15px;
            margin-right: 8px;
            margin-top: 8px;
         }
         *, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 21%;
  margin-bottom: 16px;
  padding: 0 8px;
            height: 294px;
            border-radius: 15px;
        }

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
   border-radius: 15px;
}
.container {
  padding: 0 16px;
            height: 278px;
            border-radius: 15px;
            background-color:White;
            margin-top: 7px;
        }

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
   border-radius: 15px;
}
        
        .style36
        {
            width: 101%;
            height: 285px;
            margin-bottom: 0px;
        }
         .style51
        {
            width: 101%;
            height: 285px;
            margin-bottom: 0px;box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px 8px 8px 0px;
   border-radius: 15px;
        }
        .style38
        {
            width: 372px;
            height: 181px;
        }
        .style52
        {
            width: 372px;
            height: 181px;
        }
        .style39
        {
            height: 181px;
        }
        .style40
        {
            width: 340px;
            height: 202px; 
            border-radius: 15px;
            margin-top: 0px;
        }
        .style53
        {
            width: 340px;
            height: 202px; 
            border-radius: 15px;
            margin-top: 0px;
        }
       .title {
  color: grey;
       }
       
        
        .style41
        {
            width: 269px;
            height: 140px;
            border-radius: 15px;
            margin-top:0;
            margin-left:0;
            margin-right:0;
            padding-right:0;
            padding-left:0;
            padding-top:0;
   
        }
       .style42
        {
            height: 181px;
        }
        
        .btn
        {  border-radius: 25px;
          
           border-top-color:Gray;
           border-bottom-color:Gray;
          
        }
       
        
        .navbar {
  overflow: hidden;
  background-color: #333;
  position: fixed;
  top: 0;
  width: 100%;
            left: 0px;
            height: 60px;
        }

.navbar a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.navbar a:hover {
  background: #ddd;
  color: black;
}
.column11 {
  float: left;
  width: 32%;
  margin-bottom: 16px;
  padding: 0 8px;
            height: 294px;
            border-radius: 15px;
        }

.card11 {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
   border-radius: 15px;
}
.container11 {
  padding: 0 16px;
            height: 278px;
            border-radius: 15px;
            background-color:White;
            margin-top: 7px;
            width: 242px;
            margin-left: 0px;
        }

.container11::after, .row11::after, .cntainer11::after {
  content: "";
  clear: both;
  display: table;
   border-radius: 15px;
}


       
        
        .style42
        {
            height: 181px;
            width: 576px;
        }


       
        
        .row11
        {
            margin-left: 0px;
        }


       
        
        </style>
</head>
<body style="height: 720px" bgcolor="#F8F8FF">
    <form id="form1" runat="server">
    <div class="navbar" style="background-color: #000099">
  <a href="homepage.aspx"> <i class="fa fa-fw fa-home"></i> Home</a>
  <a href="aboutus.aspx"> <i class="fa fa-folder-open-o"></i> About</a>
  <a href="contact.aspx"> <i class="fa fa-fw fa-envelope"></i>  Contact</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            
</div>



   
    
    <br />
    <br />
    <br />
    <br />
    
    <div class="container1" style="background-color: #FFFFFF">
         <br />
        &nbsp;&nbsp;&nbsp;<h2 style="margin-left: 10px; text-decoration: underline";>No.of BedRooms</h2>
        <asp:Button ID="Button1" runat="server" Text="+ 1RK/1BHK"  CssClass="btn" 
             BackColor="White" Height="23px" Width="120px" BorderColor="#CCCCCC"/>
        &nbsp;&nbsp;
         <asp:Button ID="Button2" runat="server" Text="+ 2 BHK"  CssClass="btn" 
            BackColor="White" Height="21px" Width="80px" BorderColor="#CCCCCC" 
              />
         <br />
         <br />
         <asp:Button ID="Button4" runat="server" Text="+ 3 BHK" CssClass="btn" 
             BackColor="White" Height="21px" Width="80px" BorderColor="#CCCCCC" />
         <asp:Button ID="Button5" runat="server" Text="+ 4 BHK" CssClass="btn" 
             BackColor="White" Height="21px" Width="80px" BorderColor="#CCCCCC" />
         
        <asp:Button ID="Button6" runat="server" Text="+ 5 BHK" CssClass="btn"  
             BackColor="White" Height="21px" Width="80px" BorderColor="#CCCCCC"/>
        <br />
        <br />
         <asp:Button ID="Button7" runat="server" Text="+ 7 BHK" CssClass="btn" 
             BackColor="White" Height="21px" Width="80px" BorderColor="#CCCCCC" />
         <asp:Button ID="Button8" runat="server" Text="+ 7 BHK" CssClass="btn" 
             BackColor="White" Height="21px" Width="80px" BorderColor="#CCCCCC" />
         
        <asp:Button ID="Button9" runat="server" Text="+ 8 BHK" CssClass="btn"  
             BackColor="White" Height="21px" Width="80px" BorderColor="#CCCCCC"/>
&nbsp;<br />


 &nbsp;&nbsp;&nbsp;<h2 style="margin-left: 10px; text-decoration: underline;">Type of Property</h2>
       
         <br />
         <asp:Button ID="Button11" runat="server" Text="+ Recidental Appartment" 
             CssClass="btn" BackColor="White" Height="21px" Width="160px" 
             BorderColor="#CCCCCC" />
         <br /><br />
         <asp:Button ID="Button12" runat="server" Text="+ Row-House" CssClass="btn" 
             BackColor="White" Height="21px" Width="130px" BorderColor="#CCCCCC" />
         <br /><br />
        <asp:Button ID="Button13" runat="server" Text="+ Farm-House " CssClass="btn"  
             BackColor="White" Height="21px" Width="130px" BorderColor="#CCCCCC"/>
        <br />
        <br />
         <asp:Button ID="Button14" runat="server" Text="+ Banglows" CssClass="btn" 
             BackColor="White" Height="21px" Width="130px" BorderColor="#CCCCCC" /><br /><br />
         <asp:Button ID="Button15" runat="server" Text="+ Recidental Land" 
             CssClass="btn" BackColor="White" Height="21px" Width="165px" 
             BorderColor="#CCCCCC" /><br /><br />
         
         &nbsp;&nbsp;&nbsp;<h2 style="margin-left: 10px; text-decoration: underline";>Facilities</h2>
         <asp:Button ID="Button3" runat="server" Text="+ Parking" CssClass="btn" 
             BackColor="White" Height="21px" Width="90px" BorderColor="#CCCCCC" />
         &nbsp;
         <asp:Button ID="Button10" runat="server" Text="+ Park" CssClass="btn" 
             BackColor="White" Height="21px" Width="90px" BorderColor="#CCCCCC" />
         <br /><br />
         
        <asp:Button ID="Button16" runat="server" Text="+ Power Backup" CssClass="btn"  
             BackColor="White" Height="21px" Width="120px" BorderColor="#CCCCCC"/>
        <br />
        <br />
         <asp:Button ID="Button17" runat="server" Text="+ Swiming Pool" CssClass="btn" 
             BackColor="White" Height="21px" Width="120px" BorderColor="#CCCCCC" /><br /><br /> 
         <asp:Button ID="Button21" runat="server" BackColor="White" CssClass="btn" 
             Height="21px" Text="+ Gym" Width="80px" BorderColor="#CCCCCC" />
         &nbsp;&nbsp;<asp:Button ID="Button22" runat="server" BackColor="White" 
             BorderColor="#CCCCCC" CssClass="btn" Height="21px" Text="+ Lift" Width="80px" />
         <br /><br />
         <asp:Button ID="Button18" runat="server" Text="+ Clube House" CssClass="btn" 
             BackColor="White" Height="21px" Width="120px" BorderColor="#CCCCCC" />
         <br />
         <br />
         
        
      </div>
    <div class="con" style="background-color: #FFFFFF">
        
        <table class="style36">
            <tr>
                <td class="style38">
                    <br />
                    <img alt="" class="style40" 
                        src="bangl.jpg" /><br /><br />
                    <p class="title" style="font-size: small"> 
                    Posted on 23rd Apr , 2021 by RERA REgister Delered</p> 
                    EARTH REALITY
                </td>
                <td class="style39">
                <h3>4 BHK Banglows in Pune</h3>
                <p>Sunshine Imperial Green</p>
                    <asp:Label ID="Label29" runat="server" Text="RS 9.92" Font-Bold="True" 
                        Font-Size="Large"></asp:Label>
                &nbsp;<asp:Label ID="Label30" runat="server" Text="Cr" Font-Size="Small" 
                        CssClass="title" ></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label31" runat="server" Text="6,130" Font-Bold="True" 
                        Font-Size="Large"></asp:Label>
                    <asp:Label ID="Label32" runat="server" Text="sq.ft" Font-Size="Small" 
                        CssClass="title"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label33" runat="server" Text="4 BHK" Font-Bold="True" 
                        Font-Size="Large"></asp:Label>
                    <br />
                    <p class="title" style="font-size: small; margin-left: 0px;" > &nbsp; rs&nbsp;3,444/sq.ft&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;(105 
                        sq.m.) Super build-uo Area&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        2 Baths&nbsp;&nbsp;&nbsp; </p>
                    <p style="font-size: medium">
                    Imperial green is the residential project spread over 
                        9.54 acres and consists of 
                    luxury apartments in 4 and 5 bedroom configurations. All apartments are crafted 
                    with enthralling interior design to make its residents life more comfortable and 
                    lavish.</p>&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/rentregi.aspx">Rgister/Book Your Property for Rent &#8594;</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                </td>
            </tr>
            
        </table>
        
      </div>
      <div class="con" style="background-color: #FFFFFF">
        
        <table class="style36">
            <tr>
                <td class="style38">
                    <br />
                    <img alt="" class="style40" 
                        src="bmain.jpg"/><br /><br />
                    <p class="title" style="font-size: small"> 
                    Posted on 23rd Apr , 2021 by RERA REgister Delered</p> 
                    EARTH REALITY
                </td>
                <td class="style39">
                <h3>5 BHK Banglows in Nashik</h3>
                <p>Sunshine Imperial Green</p>
                    <asp:Label ID="Label34" runat="server" Text="RS 10.23" Font-Bold="True" 
                        Font-Size="Large"></asp:Label>
                &nbsp;<asp:Label ID="Label35" runat="server" Text="CR" Font-Size="Small" 
                        CssClass="title" ></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label36" runat="server" Text="9,715.0" Font-Bold="True" 
                        Font-Size="Large"></asp:Label>
                    <asp:Label ID="Label37" runat="server" Text="sq.ft" Font-Size="Small" 
                        CssClass="title"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label38" runat="server" Text="5 BHK" Font-Bold="True" 
                        Font-Size="Large"></asp:Label>
                    <br />
                    <p class="title" style="font-size: small; margin-left: 0px;" > &nbsp; rs&nbsp;3,444/sq.ft&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;(105 
                        sq.m.) Super build-uo Area&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        2 Baths&nbsp;&nbsp;&nbsp; </p>
                    <p style="font-size: medium">
                        The project offers an exclusive range of 
                        5 BHK Banglow in Shaikpet, Hyderabad at a 
                        price range of Rs. 10.23 Crore - Rs. 10.74 Crore. These flats have a super 
                        built-up area ranging from 9715.0 sq. ft. - 9435.0sq. ft.It is an under 
                        construction project. </p>&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/rentregi.aspx">Rgister/Book Your Property for Rent &#8594;</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                </td>
            </tr>
            
        </table>
        
      </div>

      <br />
      <br />
      <br />
      <br />
      <div class="row">
  <div class="column">
    <div class="card">
      
      <div class="container" align="center">
          
          <img alt="" class="style41" 
              src="b1 (2).jpg"/><h3 align="left" 
              style="width: 257px; font-size: medium;">Mera Banglow</h3> 
              <p class="title" style="font-size: small" align="left">2,3,4 BHK Banglow in Pne, 
                  Nashik,Shirpur &amp; Dhule</p>
              <p align="left" style="font-weight: 100">Price on Request</p></div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      
      <div class="container">
        <img alt="" class="style41" 
              src=b2.jpg /><h3 align="left" 
              style="width: 257px; font-size: medium;"> Rajkunj Banglow</h3> 
              <p class="title" style="font-size: small" align="left">2,3,4 BHK Banglow in Umbai, Dadra & Nagar Haveli</p>
              <p align="left">Rs 49.o Lacs-1.09 Cr</p>
      </div>
    </div>
  </div>
  
  <div class="column" >
    <div class="card">
     
      <div class="container" >
         <img alt="" class="style41" 
              src="b3.jpg" /><h3 align="left" 
              style="width: 257px; font-size: medium;">&nbsp;&nbsp;UptwonBanglow</h3> 
              <p class="title" style="font-size: small" align="left">2,3,4 BHK Banglow in Shirpur, Dadra & Nagar Haveli</p>
              <p align="left">58.34 Lacs - 1.33 Cr</p>
      </div>
    </div>
  </div>
</div>
<div class="con1" style="background-color: #FFFFFF">
        
        <table class="style36">
            <tr>
                <td class="style38">
                    <br />
                    <img alt="" class="style40" 
                        src="0017.jpg"/><br /><br />
                    <p class="title" style="font-size: small"> 
                    Posted on 23rd Apr , 2021 by RERA REgister Delered</p> 
                    EARTH REALITY
                </td>
                <td class="style39">
                <h3>3 BHK Banglows in Shirpur</h3>
                <p>Sunshine Imperial Green</p>
                    <asp:Label ID="Label39" runat="server" Text="RS 50.92" Font-Bold="True" 
                        Font-Size="Large"></asp:Label>
                &nbsp;<asp:Label ID="Label40" runat="server" Text="Lac" Font-Size="Small" 
                        CssClass="title" ></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label41" runat="server" Text="5,130" Font-Bold="True" 
                        Font-Size="Large"></asp:Label>
                    <asp:Label ID="Label42" runat="server" Text="sq.ft" Font-Size="Small" 
                        CssClass="title"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label43" runat="server" Text="3 BHK" Font-Bold="True" 
                        Font-Size="Large"></asp:Label>
                    <br />
                    <p class="title" style="font-size: small; margin-left: 0px;" > &nbsp; rs&nbsp;3,444/sq.ft&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;(105 
                        sq.m.) Super build-uo Area&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        2 Baths&nbsp;&nbsp;&nbsp; </p>
                    <p style="font-size: medium">
                    Imperial green is the residential project spread over 
                        50.54 acres and consists of 
                    luxury apartments in 2 and 3 bedroom configurations. All apartments are crafted 
                    with enthralling interior design to make its residents life more comfortable and 
                    lavish.</p>&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/rentregi.aspx">Rgister/Book Your Property for Rent &#8594;</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                </td>
            </tr>
            
        </table>
        <br />
        <br />
        <table class="style51" bgcolor="White">
            <tr>
                <td class="style52">
                    <br />
                    <img alt="" class="style53" 
                        src="0017.jpg"/><br /><br />
                    <p class="title" style="font-size: small"> 
                    Posted on 23rd Apr , 2021 by RERA REgister Delered</p> 
                    EARTH REALITY
                </td>
                <td class="style42">
                <h3>3 BHK Banglows in Shirpur</h3>
                <p>Sunshine Imperial Green</p>
                    <asp:Label ID="Label1" runat="server" Text="RS 50.92" Font-Bold="True" 
                        Font-Size="Large"></asp:Label>
                &nbsp;<asp:Label ID="Label2" runat="server" Text="Lac" Font-Size="Small" 
                        CssClass="title" ></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="5,130" Font-Bold="True" 
                        Font-Size="Large"></asp:Label>
                    <asp:Label ID="Label4" runat="server" Text="sq.ft" Font-Size="Small" 
                        CssClass="title"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Text="3 BHK" Font-Bold="True" 
                        Font-Size="Large"></asp:Label>
                    <br />
                    <p class="title" style="font-size: small; margin-left: 0px;" > &nbsp; rs&nbsp;3,444/sq.ft&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;(105 
                        sq.m.) Super build-uo Area&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        2 Baths&nbsp;&nbsp;&nbsp; </p>
                    <p style="font-size: medium">
                    Imperial green is the residential project spread over 
                        50.54 acres and consists of 
                    luxury apartments in 2 and 3 bedroom configurations. All apartments are crafted 
                    with enthralling interior design to make its residents life more comfortable and 
                    lavish.</p>&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/rentregi.aspx">Rgister/Book Your Property for Rent &#8594;</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                </td>
            </tr>
            
        </table>
        <br />
        <br />
         <div class="row11">
  <div class="column11">
    <div class="card11">
      
      <div class="container11" align="center">
          
          <img alt="" class="style41" 
              src="b1 (2).jpg"/><h3 align="left" 
              style="width: 257px; font-size: medium;">Mera Banglow</h3> 
              <p class="title" style="font-size: small" align="left">2,3,4 BHK Banglow in Pne, 
                  Nashik,Shirpur &amp; Dhule</p>
              <p align="left" style="font-weight: 100">Price on Request</p>
              </div>
    </div>
  </div>

  <div class="column11">
    <div class="card11">
      
      <div class="container11">
        <img alt="" class="style41" 
              src=b2.jpg /><h3 align="left" 
              style="width: 257px; font-size: medium;"> Rajkunj Banglow</h3> 
              <p class="title" style="font-size: small" align="left">2,3,4 BHK Banglow in Umbai, Dadra & Nagar Haveli</p>
              <p align="left">Rs 49.o Lacs-1.09 Cr</p>
      </div>
    </div>
  </div>
  
  <div class="column11" >
    <div class="card11">
     
      <div class="container11" >
         <img alt="" class="style41" 
              src="b3.jpg" /><h3 align="left" 
              style="width: 257px; font-size: medium;">&nbsp;&nbsp;UptwonBanglow</h3> 
              <p class="title" style="font-size: small" align="left">2,3,4 BHK Banglow in Shirpur, Dadra & Nagar Haveli</p>
              <p align="left">58.34 Lacs - 1.33 Cr</p>
      </div>
    </div>
  </div>
</div>
        
      


   
    
    
        
   
    </form>
    
    
        
   
</body>
</html>