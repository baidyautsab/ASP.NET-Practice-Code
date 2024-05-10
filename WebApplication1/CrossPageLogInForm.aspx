<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CrossPageLogInForm.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cross Page LogIn Form</title>
    <style>
        .my-form{
            width: 100vw;
            display: flex;
            align-items: center;
            justify-content: center;
        }
    </style>
</head>
<body>
    <h1 style="text-align: center">Cross Page PostBack</h1>
    <form class="my-form" id="form1" runat="server">
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
                        <!-- <asp:Button ID="Button1" runat="server" Text="LogIn" PostBackUrl="~/ValidationPage.aspx" /> -->
                        <asp:Button ID="Button2" runat="server" Text="LogIn" OnClick="Button2_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
