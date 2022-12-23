<%@ Page Language="C#" AutoEventWireup="true" CodeFile="rental registration.aspx.cs" Inherits="project_on_property_rental_and_sale.rental_registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.0/themes/smoothness/jquery-ui.css"/>
    <script src="http://code.jquery.com/jquery-1.10.2.js"></script>
    <script src="http://code.jquery.com/ui/1.11.0/jquery-ui.js"></script>
    <script type="text/javascript" language="javascript">
        $(function () {
            $("#<%=TextBox6.ClientID %>").datepicker({
                changeMonth: true,
                changeYear: true,
                dateFormat: "dd-mm-yy",
                yearRange: '1950:2018'
            });
        });
        $(function () {
            $("#<%=TextBox7.ClientID %>").datepicker({
                changeMonth: true,
                changeYear: true,
                dateFormat: "dd-mm-yy",
                yearRange: '1950:2018'
            });
        });
    </script>
    <style type="text/css">
        .input
{  
    margin-bottom:20px;
    font-size:100%;
    background-color:transparent;
    border-bottom:1px solid White;
    color:white;
    outline:none;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
        }
        .btton
        
{
    display:inline-block;
    background-color:#FF3300;
    background:#e21ele;
    padding:8px 30px;
    color:#fff;
    margin:30px 0;
    border-radius:20px;
    border-bottom-width:thick;
    border-bottom-color:Black;
    transition:bacckground 0.5s;
    text-decoration:none;
    border-color:Black;
    
}
         .tablediv
{
  
 border-style: none;
    border-color: inherit;
    border-width: medium;
    width:500px;
    background-color:rgba(0,0,0,0.5);
    height:753px;
    position:absolute;
    display:block;  
}
     .style1
        {
            width: 68%;
            height: 773px;
            margin-left: 221px;
        }
        .style2
        {
            width: 575px;
        }
        .tablediv
        {
            height: 633px;
            width: 572px;
            top: 138px;
            left: 240px;
        }
        .table2
        {
            height: 634px;
        }
    </style>
</head>
 <body style="background-image: url('nnn2.jpg'); ">
    <form id="form1" runat="server">
    <h1 style="color: #000080"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Official Rental Application Registration Form</h1>
    <br />
    <br />

    
    <table class="style1">
        <tr>
            <td class="style2">
            <div class="tablediv"> 
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label1" runat="server" Text="Your Name :" ForeColor="White"></asp:Label> &nbsp;<asp:TextBox 
                    ID="TextBox1" runat="server" Height="22px" Width="288px" CssClass="input"></asp:TextBox>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label2" 
                    runat="server" Text=" Your Age :" ForeColor="White"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="121px" 
                    CssClass="input"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text="Family Members : " 
                    ForeColor="White"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" Width="131px" CssClass="input"></asp:TextBox>
                <br />
&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Text="Are YOu  18 Year of Age or Over" 
                    ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton1" runat="server" Text="Yes" 
                    oncheckedchanged="RadioButton1_CheckedChanged" ForeColor="White" />
&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server" Text=" NO" 
                    oncheckedchanged="RadioButton2_CheckedChanged" ForeColor="White" />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Text="Occupation :" ForeColor="White"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList1" runat="server" Width="123px">
                    <asp:ListItem>---Select---</asp:ListItem>
                    <asp:ListItem>Doctor</asp:ListItem>
                    <asp:ListItem>Engineer</asp:ListItem>
                    <asp:ListItem>Business</asp:ListItem>
                    <asp:ListItem>Student</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Text=" Mobile No :" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox4" runat="server" CssClass="input"></asp:TextBox>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Text=" Previous Address :" 
                    ForeColor="White"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox5" runat="server" style="margin-bottom: 0px" Width="374px" 
                    CssClass="input"></asp:TextBox>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label10" runat="server" Text="Aggrement :" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="129px">
                    <asp:ListItem>---Slect---</asp:ListItem>
                    <asp:ListItem>6 Month</asp:ListItem>
                    <asp:ListItem Value="1 Year"></asp:ListItem>
                    <asp:ListItem>2 Year</asp:ListItem>
                    <asp:ListItem>3 Year</asp:ListItem>
                    <asp:ListItem>4 Year</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Text="rental Date : " ForeColor="White"></asp:Label>
&nbsp;
                <asp:TextBox ID="TextBox6" runat="server" style="width: 168px" CssClass="input"></asp:TextBox>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" Text="Return Date" ForeColor="White"></asp:Label>
                :&nbsp;
                <asp:TextBox ID="TextBox7" runat="server" style="width: 168px" CssClass="input"></asp:TextBox>
                <br />
&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label11" runat="server" Text="Rason for Moving :" 
                    ForeColor="White"></asp:Label>
&nbsp;
                <asp:TextBox ID="TextBox8" runat="server" CssClass="input"></asp:TextBox>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label12" runat="server"  ForeColor="White" Text=" Any Pets !"></asp:Label>
&nbsp;
                <asp:RadioButton ID="RadioButton3" runat="server" ForeColor="White" Text="Yes" 
                    oncheckedchanged="RadioButton3_CheckedChanged" />
&nbsp;
                <asp:RadioButton ID="RadioButton4" runat="server"  ForeColor="White" Text="NO" 
                    oncheckedchanged="RadioButton4_CheckedChanged" />
                <br />
&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label13" runat="server"  ForeColor="White" Text="Describe :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox9" runat="server" CssClass="input"></asp:TextBox>
                <br />
                <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;
                </div>
                &nbsp;&nbsp; </td>
                
            <td><br />
            <div class="table2" style="background-color: #FFFFFF">
                &nbsp;<h3 style="color: #000080">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Upload Your Document Here...</h3>
                <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label14" runat="server" Text=" Upload one Id Proof :"></asp:Label>
                </p>
                <p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label15" runat="server" Text="Pan card :" Font-Bold="True"></asp:Label>
                </p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:FileUpload ID="FileUpload1" runat="server" Width="319px" />
                <p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label16" runat="server" Text="OR" Font-Bold="True"></asp:Label>
                </p>

                <p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label17" runat="server" Text="Aadhar Card :" Font-Bold="True"></asp:Label>
                </p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:FileUpload ID="FileUpload2" runat="server" Width="319px" />
                <p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label18" runat="server" Text="Vehical License :" 
                        Font-Bold="True"></asp:Label>
                </p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:FileUpload ID="FileUpload3" runat="server" Width="319px"/>
                
                    <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
                    <asp:Label ID="Label19" runat="server" Text="Annual Income Certificate :" 
                    Font-Bold="True"></asp:Label>
               
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               
                <asp:FileUpload ID="FileUpload4" runat="server" Width="319px" />
                <p>&nbsp;</p>
                <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Take Home for Rent &#8594; " 
                        CssClass="btton" BackColor="#000099" ForeColor="White" Height="38px" />
                </p>
                <p>&nbsp;</p>
                <p>&nbsp;</p></div> 
                <br/>
                <p>&nbsp;</p>
                <p>&nbsp;</p>
                <p>&nbsp;</p> </td>
        </tr>
    </table>

    
    </form>
    </body>
</html>

