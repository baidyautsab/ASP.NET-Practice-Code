<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionLogin.aspx.cs" Inherits="WebApplication1.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .my-form{
            display: grid;
            grid-template-columns: 100px 200px;
            align-items: center;
            justify-content: center;
            grid-row-gap: 20px;
        }
        .login{
            position: relative;
            left: 100px;
        }
    </style>
</head>
<body>
    <h1 style="text-align: center;">Example of Session Management</h1>
    <form id="form1" runat="server">
        <div class="my-form">
            <label>User Name: </label>
            <asp:TextBox ID="Name" runat="server"></asp:TextBox>
            <label>Email: </label>
            <asp:TextBox ID="Email" runat="server" TextMode="Email"></asp:TextBox>
            <label>Password: </label>
            <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
            <asp:Button CssClass="login" ID="Login" runat="server" Text="Login" OnClick="Login_Click" />
        </div>
    </form>
</body>
</html>
