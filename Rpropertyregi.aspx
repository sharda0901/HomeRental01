<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Rpropertyregi.aspx.cs" Inherits="project_on_property_rental_and_sale.Rpropertyregi" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <br />
    &nbsp;<h2 style="color: #FFFFFF; background-color: #000000"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Here ia all Records of Property Registration...</h2>
       <br /> <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" 
            CellPadding="4" CellSpacing="2" DataSourceID="SqlDataSource1" ForeColor="Black" 
            Height="208px" style="margin-left: 153px" Width="1297px">
            <Columns>
                <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                <asp:BoundField DataField="gender" HeaderText="gender" 
                    SortExpression="gender" />
                <asp:BoundField DataField="raddress" HeaderText="raddress" 
                    SortExpression="raddress" />
                <asp:BoundField DataField="mobile" HeaderText="mobile" 
                    SortExpression="mobile" />
                <asp:BoundField DataField="paddress" HeaderText="paddress" 
                    SortExpression="paddress" />
                <asp:BoundField DataField="pincode" HeaderText="pincode" 
                    SortExpression="pincode" />
                <asp:BoundField DataField="property" HeaderText="property" 
                    SortExpression="property" />
                <asp:BoundField DataField="propertyt" HeaderText="propertyt" 
                    SortExpression="propertyt" />
                <asp:BoundField DataField="bhk" HeaderText="bhk" SortExpression="bhk" />
                <asp:BoundField DataField="sqft" HeaderText="sqft" SortExpression="sqft" />
                <asp:BoundField DataField="location" HeaderText="location" 
                    SortExpression="location" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
    </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:registerdataConnectionString %>" 
        ProviderName="<%$ ConnectionStrings:registerdataConnectionString.ProviderName %>" 
        SelectCommand="SELECT * FROM [Propregister]"></asp:SqlDataSource>
    </form>
</body>
</html>
