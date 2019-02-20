<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 113px;
        }
        .auto-style3 {
            width: 113px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">Sign in</td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style2">User name</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Password</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" style="margin-bottom: 0px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Button ID="fpassword" runat="server" Height="17px" OnClick="Button1_Click1" Text="Forgot password" />
                    <asp:Button ID="fusername" runat="server" Height="17px" Text="Forgot username" />
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Button ID="sign" runat="server" Height="36px" OnClick="Button3_Click" Text="Sign" Width="177px" />
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Button ID="signup" runat="server" Height="36px" OnClick="signup_Click" Text="Sign up" Width="177px" />
                </td>
            </tr>
        </table>
    </form>
    <p>
&nbsp;</p>
</body>
</html>
