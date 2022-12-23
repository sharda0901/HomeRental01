<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="productshop.aspx.cs" Inherits="project_on_property_rental_and_sale.productshop" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
         .style21
         {
             font-size: medium;
         }


         .style22
         {
             width: 100%;
         }
         .style23
         {
             height: 24px;
             text-align: center;
         }
         .style24
         {
             text-align: center;
         }
         .style25
         {
             height: 56px;
         }


         .style26
         {
             text-align: center;
             height: 26px;
         }


    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <br />

      
            <span class="style21">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;</span><asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
                NavigateUrl="~/AddToCart1.aspx" 
                
                style="border-style: solid; border-width: 1px; padding: 1px 4px; color: #000000; background-color: #FFFFFF;" 
                CssClass="style21">Show Shopping Cart</asp:HyperLink>
            <span class="style21">&nbsp;&nbsp;&nbsp;
        </span>
        <br class="style21" />
        <br />
        <hr size="5" style="color: #FF0000; width: 112%; height: 5px" />
        </div>
     <br />
    <br />
    <br />
    <asp:DataList ID="DataList1" runat="server" DataKeyField="srno" 
        DataSourceID="SqlDataSource1" GridLines="Both" RepeatColumns="3" 
        RepeatDirection="Horizontal" 
        >
        <ItemTemplate>
            <table align="center" class="style22">
                <tr>
                    <td class="style24">
                        Sr NO :</td>
                    <td class="style24">
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("srno") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: center">
                        <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("image") %>' 
                            Height="80px" Width="80px" />
                    </td>
                </tr>
                <tr>
                    <td class="style26">
                        Type:</td>
                    <td class="style26">
                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("type") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style23" colspan="2">
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("bhk") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: center">
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("sqft") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style24">
                        Price:</td>
                    <td class="style24">
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("price") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style24">
                        Area:</td>
                    <td class="style24">
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("area") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style25" colspan="2" style="text-align: center">
                        <asp:ImageButton ID="ImageButton1" runat="server" CommandArgument='<%#Eval("srno")%>' CommandName="AddToCart1" 
                            Height="52px" ImageUrl="~/more.jpg" Width="270px" />
                    </td>
                </tr>
            </table>
            <br />
        </ItemTemplate>
    </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:prodetailConnectionString %>" 
            SelectCommand="SELECT * FROM [prodetail]" 
        ProviderName="<%$ ConnectionStrings:prodetailConnectionString.ProviderName %>"></asp:SqlDataSource>

    </div>
    </div>
    </form>
</body>
</html>
