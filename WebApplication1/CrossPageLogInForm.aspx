<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CrossPageLogInForm.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Cross Page PostBack</h1>
    <form id="form1" runat="server">
        <div>
            <!-- we can't align server controls thats why use html controls(table) for alignment -->
            <table>
                <tr>
                    <td>Name: </td>
                    <td><asp:TextBox ID="NameBox" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Email: </td>
                    <td>
                        <asp:TextBox ID="EmailBox" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Phone: </td>
                    <td>
                        <asp:TextBox ID="PhoneBox" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Password: </td>
                    <td>
                        <asp:TextBox ID="PwdBox" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td> 
                        <!-- data should be send from CrossPageLogInForm to ValidationPage -->
                        <asp:Button ID="Button1" runat="server" Text="LogIn" PostBackUrl="~/ValidationPage.aspx" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
