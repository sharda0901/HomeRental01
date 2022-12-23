<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="farmh.aspx.cs" Inherits="project_on_property_rental_and_sale.farmh" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <style type="text/css">
        
    
        #navbar     {
  overflow: hidden;
  background-color: #333;
            height: 49px;
        }

#navbar a {
  float: left;
  display:inline;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
  
            width: 89px;
        }

#navbar a:hover {
  background-color: #ddd;
  color: black;
}



.content {
  padding: 16px;
}

.sticky {
  position: fixed;
  top: 0;
  width: 100%;
}

.sticky + .content {
  padding-top: 60px;
}
        .style1
        {
            width: 100%;
            height: 545px;
        }
        .style2
        {
            width: 756px;
        }
        .style4
        {
            width: 97%;
            height: 343px;
            margin-left: 1px;
        }
        .style10
        {
            width: 98%;
            height: 327px;
        }
        .style17
        {
            width: 500px;
        }
        .style18
        {
            width: 507px;
        }
        .style20
        {
            width: 444px;
        }
        .style26
        {
            width: 269px;
            text-align: justify;
        }
        .style27
        {
            width: 266px;
        }
        .style28
        {
            width: 723px;
            height: 562px;
            margin-left: 18px;
        }
        .style29
        {
            width: 427px;
            height: 384px;
        }
        .style30
        {
            width: 420px;
            height: 385px;
        }
    </style>
</head>
<body style="height: 720px" bgcolor="#ffffcc">
    <form id="form1" runat="server">
<div class="header">
  <div id="navbar">
  <a class="active" href="#"><i class="fa fa-fw fa-home"></i> Home</a> 
 <a href="aboutus.aspx"><i class="fa fa-folder-open-o"></i> About</a>
 <a href="contact.aspx"><i class="fa fa-fw fa-envelope"></i> Contact</a>
</div>
</div>

    <h2 style="text-decoration: underline">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Farm-House </h2>
        <br />
    
    
        &nbsp;
    
        
   
    <table class="style1">
        <tr>
            <td class="style2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img alt="" class="style28" src="ff3.jpg" /></td>
            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Introducing superior apartment home living in the heart of 
                Parker, Colorado. Welcome to Parker Flats at Old Town. Our address is among the 
                city&#39;s most desired as we are conveniently located just a short drive away from 
                Interstate 25, allowing easy travels across the state. We are near endless 
                options for fine dining, superb shopping, and exciting entertainment. This is 
                exactly where you want to be!
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Wide 
                variety of floor plans. One, two and three bedroom apartments in Mount Vernon. 
                Schedule a personalized tour today! Our community is unlike others you will 
                find. Central Air Conditioning. Large Windows. Washer/Dryer. Commuters Dream. 
                Clear Swimming Pool. Package Receiving. Wood Burning Fireplaces. Intercom Entry 
                System. Private Balcony or Patio. Full Fitness Center.<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Budget is usually a guiding force 
                when choosing an apartment. Generally, rent for a studio apartment is less than 
                that of their one bedroom counterparts. Because of their size, residents also 
                tend to save money on energy bills and furnishings when living in a studio 
                apartment. Studio layouts in our Baltimore apartments range from approximately 
                533 to 588 sq. ft. with the option to choose between five different floor plans.<br />
&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; You can still easily entertain at the Banner Hill Apartments if 
                you rent a studio apartment by extending your living space into our community. 
                We offer an indoor entertainment area, media lounge and café, and an 
                open-concept club house with a billiard table</td>
        </tr>
    </table>
    
    
        
   
    <h1 align="center" style="font-size: x-large; height: 44px;">
        &nbsp;</h1>
    <h1 align="center" 
        style="font-size: x-large; height: 34px; background-color: #000000; color: #FFFFFF;">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        See More Farm-House&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </h1>
    <p>
        &nbsp;</p>
    <table class="style4">
        <tr>
            <td class="style17">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img alt="" class="style29" src="mf.jpg" /></td>
            <td class="style26" style="font-size: large">
&nbsp;
                <asp:Label ID="Label1" runat="server" Text="sqft" ForeColor="Red"></asp:Label>
                &nbsp; : 2500&nbsp;&nbsp; <br />
&nbsp;<asp:Label ID="Label2" runat="server" Text="&nbsp;Price for Rent" ForeColor="Red"></asp:Label>
&nbsp;: 25000<br />
&nbsp; 
                <asp:Label ID="Label6" runat="server" Text="Price for Sale" ForeColor="Red"></asp:Label>
&nbsp;: 5500000<br />
&nbsp;&nbsp;<asp:Label ID="Label10" runat="server" Text="Type" ForeColor="Red"></asp:Label>
&nbsp;: 2bhk<br />
&nbsp;&nbsp;<asp:Label ID="Label14" runat="server" 
                    Text="Avialable From " ForeColor="Red"></asp:Label>
                : Ready to Move
                <br />
&nbsp;&nbsp;
                <asp:Label ID="Label19" runat="server" Text="Preferred Tenants" ForeColor="Red"></asp:Label>
                :ALL&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
                &nbsp;
                <asp:Label ID="Label24" runat="server" Text=" Location" ForeColor="Red"></asp:Label>
                &nbsp; : Pune, Mumbai, surat,&nbsp;&nbsp; Indore<br />
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" class="btn">rental &#8594;</a>&nbsp;&nbsp;&nbsp;
    <a href="#" class="btn">sale property &#8594;</a><br />
                <br />
&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" 
                    NavigateUrl="~/propertyR.aspx">Register/Book Your Property</asp:HyperLink>
&nbsp;<br />
                <br />
            </td>
            <td class="style20">
&nbsp;&nbsp;
                <img alt="" class="style30" src="ff4.jpg" /></td>
            <td style="font-size: large">
                &nbsp;
                <asp:Label ID="Label27" runat="server" Text="sqft" ForeColor="Red"></asp:Label>
                &nbsp;&nbsp; : 2500&nbsp;&nbsp; &nbsp; <br />
&nbsp;<asp:Label ID="Label3" runat="server" Text="&nbsp;Price for Rent" ForeColor="Red"></asp:Label>
&nbsp;: 25000<br />
&nbsp; 
                <asp:Label ID="Label9" runat="server" Text="Price for Sale" ForeColor="Red"></asp:Label>
                : 5500000<br />
&nbsp;
                <asp:Label ID="Label12" runat="server" Text="Type" ForeColor="Red"></asp:Label>
&nbsp;: 2bhk<br />
&nbsp;&nbsp;<asp:Label ID="Label17" runat="server" Text="Avialable From " ForeColor="Red"></asp:Label>
&nbsp;: Ready&nbsp; to&nbsp;
                <br />
&nbsp;&nbsp; Move&nbsp;&nbsp; <br />
&nbsp; <asp:Label ID="Label20" runat="server" Text="Preferred Tenants" ForeColor="Red"></asp:Label>
&nbsp;: ALL<br />
                &nbsp; 
                <asp:Label ID="Label23" runat="server" Text=" Location" ForeColor="Red"></asp:Label>
                &nbsp;: Pune, Mumbai,
                <br />
&nbsp; Surat, Indore<br />
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" class="btn">rental &#8594;</a>&nbsp;&nbsp;&nbsp;
    <a href="#" class="btn">sale property &#8594;</a><br />
                <br />
&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink2" runat="server" 
                    NavigateUrl="~/propertyR.aspx">Register/Book Your Property</asp:HyperLink>
                
            </td>

        </tr>
    </table>
    <p>
        &nbsp;</p>
    <table class="style10">
        
            <td class="style18">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td class="style27" style="font-size: large; text-align: justify;">
                &nbsp;&nbsp;<asp:Label ID="Label26" runat="server" Text="sqft" ForeColor="Red"></asp:Label>
                &nbsp;&nbsp; : 2500&nbsp;&nbsp; <br />
&nbsp;<asp:Label ID="Label4" runat="server" Text="&nbsp;Price for Rent" ForeColor="Red"></asp:Label>
&nbsp;: 25000<br />
&nbsp; 
                <asp:Label ID="Label7" runat="server" Text="Price for Sale" ForeColor="Red"></asp:Label>
                : 5500000<br />
&nbsp;
                <asp:Label ID="Label11" runat="server" Text="Type" ForeColor="Red"></asp:Label>
&nbsp;: 2bhk<br />
&nbsp;&nbsp;<asp:Label ID="Label15" runat="server" Text="Avialable From " ForeColor="Red"></asp:Label>
&nbsp;: Ready to<br />
&nbsp; Move <br />
&nbsp; 
                <asp:Label ID="Label18" runat="server" Text="Preferred Tenants" ForeColor="Red"></asp:Label>
&nbsp;: ALL<br />
                &nbsp;
                <asp:Label ID="Label25" runat="server" Text=" Location" ForeColor="Red"></asp:Label>
                &nbsp; : Pune, Mumbai,
                <br />
&nbsp;&nbsp; surat, Indore<br />
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" class="btn">rental &#8594;</a>&nbsp;&nbsp;&nbsp;
    <a href="#" class="btn">sale property &#8594;</a>
                <br />
                <br />
&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink3" runat="server" 
                    NavigateUrl="~/propertyR.aspx">Register/Book Your Property</asp:HyperLink>
                <br />
                </td>
            <td class="style20">
&nbsp;&nbsp;
                </td>
            <td style="font-size: large">
                &nbsp;&nbsp;<asp:Label ID="Label28" runat="server" Text="sqft" ForeColor="Red"></asp:Label>
                &nbsp;&nbsp; : 25000<br />
&nbsp;<asp:Label ID="Label5" runat="server" Text="&nbsp;Price for Rent" ForeColor="Red"></asp:Label>
&nbsp;: 25000<br />
&nbsp;
                <asp:Label ID="Label8" runat="server" Text="Price for Sale" ForeColor="Red"></asp:Label>
                : 5500000<br />
&nbsp;&nbsp;<asp:Label ID="Label13" runat="server" Text="Type" ForeColor="Red"></asp:Label>
                : 2bhk<br />
&nbsp;&nbsp;<asp:Label ID="Label16" runat="server" Text="Avialable From " ForeColor="Red"></asp:Label>
                &nbsp;: Ready to
                <br />
&nbsp;&nbsp; Move<br />
&nbsp;&nbsp; 
                <asp:Label ID="Label21" runat="server" Text="Preferred Tenants" ForeColor="Red"></asp:Label>
&nbsp;: ALL<br />
                &nbsp;
  &nbsp;<asp:Label ID="Label22" runat="server" Text=" Location" ForeColor="Red"></asp:Label>
                : Pune, Mumbai,&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp; surat, Indore<br />
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" class="btn">rental &#8594;</a>&nbsp;&nbsp;&nbsp;
    <a href="#" class="btn">sale property &#8594;</a>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink4" runat="server" 
                    NavigateUrl="~/propertyR.aspx">Register/Book Your Property</asp:HyperLink>
                <br />
    </td>
   
    </table>
    <p>
        &nbsp;</p>
    
    
        
   
    </form>
    
    
        
   
</body>
</html>
