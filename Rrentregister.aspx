<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Rrentregister.aspx.cs" Inherits="project_on_property_rental_and_sale.Rrentregister" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <br />
    <h2 style="color: #FFFFFF; background-color: #000000"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Here is All Records of Home Booking for Rent</h2>
    <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" 
            CellPadding="4" CellSpacing="2" DataSourceID="SqlDataSource1" ForeColor="Black" 
            Height="16px" style="margin-left: 60px" Width="1382px">
            <Columns>
                <asp:BoundField DataField="your name" HeaderText="your name" 
                    SortExpression="your name" />
                <asp:BoundField DataField="age" HeaderText="age" SortExpression="age" />
                <asp:BoundField DataField="family members" HeaderText="family members" 
                    SortExpression="family members" />
                <asp:BoundField DataField="year of age" HeaderText="year of age" 
                    SortExpression="year of age" />
                <asp:BoundField DataField="occupation" HeaderText="occupation" 
                    SortExpression="occupation" />
                <asp:BoundField DataField="mobile no" HeaderText="mobile no" 
                    SortExpression="mobile no" />
                <asp:BoundField DataField="privious address" HeaderText="privious address" 
                    SortExpression="privious address" />
                <asp:BoundField DataField="aggrement" HeaderText="aggrement" 
                    SortExpression="aggrement" />
                <asp:BoundField DataField="rental date" HeaderText="rental date" 
                    SortExpression="rental date" />
                <asp:BoundField DataField="return date" HeaderText="return date" 
                    SortExpression="return date" />
                <asp:BoundField DataField="reason for moving" HeaderText="reason for moving" 
                    SortExpression="reason for moving" />
                <asp:BoundField DataField="pets" HeaderText="pets" SortExpression="pets" />
                <asp:BoundField DataField="describe" HeaderText="describe" 
                    SortExpression="describe" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:rentregisterConnectionString %>" 
            ProviderName="<%$ ConnectionStrings:rentregisterConnectionString.ProviderName %>" 
            SelectCommand="SELECT * FROM [rentregister]"></asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
