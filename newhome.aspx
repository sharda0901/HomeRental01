<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="newhome.aspx.cs" Inherits="project_on_property_rental_and_sale.new_home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<meta name="viewport" content="width=device-width, initial-scale=1">
<head id="Head1" runat="server">
<title> home page </title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
<style type="text/css">
body {font-family: Arial, Helvetica, sans-serif;}

.navbar {
  width: 100%;

  overflow: auto;
}

.navbar a {
  float: left;
  padding: 12px;
  color: white;
  text-decoration: none;
  font-size: 17px;
        margin-left: 0px;
        background-color:black;
    }

.navbar a:hover {
  background-color:red;
}

.active {

}

@media screen and (max-width: 500px) {
  .navbar a {
    float: none;
    display: block;
  }
}
    .demo
    {
        height: 645px;
    }
    .search
    {
        height: 122px;
        width: 1208px;
        margin-left: 166px;
    }
    
*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 23%;
  margin-bottom: 16px;
  padding: 0 8px;
            height: 413px;
        margin-left: 5px;
    }

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}

.container {
  padding: 0 16px;
            height: 123px;
        width: 299px;
    }

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
.footer {
  background-color:black;
  padding: 10px;
  text-align: center;
}
</style>
</head>
    
<body style="height: 1869px; width: 1521px">
<form id="form1" runat="server">
    
<div class="demo" style="background-image: url('black ta.jpg')">
    
   <div class="header">
   <h1 style="color:black; font-family: Algerian;"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img src="https://cflare.smarteragent.com/rest/Resizer?url=https%3A%2F%2Fstorage.googleapis.com%2Fstatic-img-prod-1c53%2Fweb%2Flogo-broker-reciprocity.png&amp;quality=0.8&amp;webp=false&amp;sig_id=69" 
            align="left" style="margin-left: 0px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Welcom To, HomE Rental and Property sale
         &nbsp;&nbsp; 
    </div>
    <div class="navbar" style="margin-left: 850px" >
  <a class="active" href="#"><i class="fa fa-fw fa-home"></i> Home</a> 
  <a href="#"><i class="fa fa-fw fa-search"></i> Search</a> 
  <a href="contact.aspx"><i class="fa fa-fw fa-envelope"></i> Contact</a> 
  <a href="login.aspx"><i class="fa fa-fw fa-user"></i> Login</a>
  <a href="aboutus.aspx"><i class="fa fa-folder-open-o"></i> About</a>
   <a href="Sale.aspx"><i class="fa fa-shopping-basket"></i> sale</a>
    <a href="rental.aspx"><i class="fa fa-institution"></i> rent</a>
</div>
<div class="hedtag">
    <h1 align="center" style="color: #FFFFFF; font-family: Algerian">&nbsp;</h1>
    <h1 align="center" style="color: #FFFFFF; font-family: Algerian">Find Your Dream House</h1>
</div>
<p align="center" 
        style="color: #FFFFFF; font-family: 'Arial Black'; font-weight: normal; font-size: small;"> &nbsp;&nbsp;Your Dream Home at Affordable Prices. 
    </p>
<div class="search" style="background-color: #FFFFFF">

    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" Text="City"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="Label2" runat="server" Text="Property Type"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label 
        ID="Label3" runat="server" Text="BHK"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label4" runat="server" Text="For"></asp:Label>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server" Height="27px" Width="172px">
        <asp:ListItem>Pne</asp:ListItem>
        <asp:ListItem>Mumbai</asp:ListItem>
        <asp:ListItem>Surat</asp:ListItem>
        <asp:ListItem>Indor</asp:ListItem>
        <asp:ListItem>Nashik</asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList2" runat="server" Height="27px" Width="172px">
        <asp:ListItem>Appartment</asp:ListItem>
        <asp:ListItem>Row-House</asp:ListItem>
        <asp:ListItem>Banglow</asp:ListItem>
        <asp:ListItem>Farm-house</asp:ListItem>
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList3" runat="server" Height="27px" Width="172px">
        <asp:ListItem>1 BHK</asp:ListItem>
        <asp:ListItem> 2 BHK</asp:ListItem>
        <asp:ListItem>3 BHK</asp:ListItem>
        <asp:ListItem>4 BHK</asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList4" runat="server" Height="27px" Width="172px">
        <asp:ListItem>Rent</asp:ListItem>
        <asp:ListItem>Sale</asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" BackColor="#FF3300" ForeColor="White" 
        Text="Search" Width="128px" />

</div>
</div>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <div class="rent">
   <h2 style="text-align:center; color: #FFFFFF; background-color: #000000;" 
          align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Homes for Rent</h2>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<div class="row">
  <div class="column">
    <div class="card">
      <img src="rowh.png" alt="Jane" style="width:100%; height: 275px;">
      <div class="container">
     
        <p class="title">Row-House</p>
        <p>Row-house development will have minimum of three properties....</p>
        <p align="center">
            &nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/rowh.aspx">More Details</asp:HyperLink></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="images/homi1.jpg" alt="Mike" style="width:100%; height: 275px;">
      <div class="container">
        <p class="title">Appartment</p>
        <p>See Official Prices, Pictures, &amp; Info of Local Apartments for Rent! </p>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/appart.aspx">More Details</asp:HyperLink>
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <img src="images/homii2.jpg" alt="John" style="width:100%; height: 275px;">
      <div class="container">
        <p class="title">Farm-House</p>
        <p>Find the Farm House Rent price!&nbsp; more ideas about farm house..... </p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/farmh.aspx">More Details</asp:HyperLink>
      </div>
    </div>
  </div>
  <div class="column">
    <div class="card">
      <img src="images/himii4.jpg" alt="John" style="width:100%; height: 275px;">
      <div class="container">
        <p class="title">Banglows</p>
        <p>Here is one of the most beautiful and official Banglouse for rent..</p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/bungl.aspx">More Details</asp:HyperLink>
      </div>
    </div>
  </div>
</div>
  </div>

   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

  <div class="sale">
   <h2 style="text-align:center; background-color: #000000; color: #FFFFFF;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Homes for Sale</h2>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<div class="row">
  <div class="column">
    <div class="card">
      <img src="rowh.png" alt="Jane" style="width:100%; height: 275px;">
      <div class="container">
        <p class="title">Row-House</p>
        <p>Best Row-House for sale Which is full files your requirments....</p>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/rowh.aspx">More Details</asp:HyperLink>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="images/homi1.jpg" alt="Mike" style="width:100%; height: 275px;">
      <div class="container">
        <p class="title">Appartment</p>
        <p>Find the Best Appartment flat... see more about thire features</p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/appart.aspx">More Details</asp:HyperLink>
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <img src="images/homii2.jpg" alt="John" style="width:100%; height: 275px;">
      <div class="container">
        <p class="title">Farm-House</p>
        <p>See Ofiicial Prices ,Pictures and More Details for sale Farm-house</p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/farmh.aspx">More Details</asp:HyperLink>
      </div>
    </div>
  </div>
  <div class="column">
    <div class="card">
      <img src="images/himii4.jpg" alt="John" style="width:100%; height: 275px;">
      <div class="container">
        <p class="title">Banglows</p>
        <p>Find the Best Banglows.... and Find the more details and prices.</p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/bangl.jpg">More Details</asp:HyperLink>
      </div>
    </div>
  </div>
</div>
  </div>
  
  </form>
  
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;<p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <div class="footer">
  <p style="height: 213px">Footer</p>
</div>
</body>
    
    
</html>
