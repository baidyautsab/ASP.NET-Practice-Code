<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>This is my first asp.net web application</h1>
            <asp:LoginView runat="server"></asp:LoginView>
            <asp:Button ID="btn1" runat="server" Text="Click Me" OnClick="btn1_Click" />
        </div>
        <div>
            <!-- asp.net server control -->
            <asp:TextBox ID="textBox1" runat="server" OnTextChanged="textBox1_TextChanged" Height="30px" />
            <asp:Button ID="btn2" runat="server" Text="Submit" OnClick="btn2_Click" BackColor="#00CC00" Height="30px" Width="100px" /> <br />
        
            <!-- HTML control -->
            <input type="text" name="textBox2" autofocus="autofocus" height="27px" required="required" />
            <input type="submit" name="submit1" value="Submit" />
            <button>Click On Me</button><asp:PlaceHolder runat="server"></asp:PlaceHolder>
            
        </div>
    </form>
</body>
</html>
