<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">  
        .auto-style1 {  
            width: 100%;  
        }  
        .auto-style2 {  
            margin-left: 0px;  
        }  
        .auto-style3 {  
            width: 121px;  
        }  
    </style>  
</head>
<body>
    <h1>Example of PostBack Submission</h1>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lb1" runat="server" Text="Label">First Name: </asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" BackColor="#CCCCCC"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Label">Last Name: </asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" BackColor="#CCCCCC"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Dob" runat="server">DOB: </asp:Label> <asp:Label ID="DobDisplay" runat="server" Text=""></asp:Label>
            <asp:Calendar ID="Calendar" runat="server" OnSelectionChanged="Calendar_SelectionChanged"></asp:Calendar>
            <br />
            <br />
            <asp:Label ID="Lable3" runat="server" Text="Label">Email: </asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged" BackColor="#CCCCCC"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Label">Phone: </asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox4_TextChanged" BackColor="#CCCCCC"></asp:TextBox>
            <br />
            <br />
            
            <table class="auto-style1">  
                <tr>  
                    <td class="auto-style3">  
                        <asp:Label ID="Label5" runat="server" Text="Upload your resume"></asp:Label>
                    </td>  
                    <td>  
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </td>  
                </tr>  
            </table>
            <br />
            <br />
            <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click"></asp:Button>
            <br />
            <br />
        </div>
    </form>
    <div>
        <asp:Label ID="Label6" runat="server" ></asp:Label>
    </div>
</body>
</html>

