<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Flashcards_Project.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register for Flashcards</title>
        <link href="Style/StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            align-content: center;
        }
        .auto-style2 {
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="topnav">
        <a class="active" href="Home.aspx">Home</a>
        </div>
        <h1 style="text-align: center">Register for Flashcards</h1>
        <div style="margin-left: auto; margin-right: auto; width: 50%;">
            <table align="center">
                <tr>
                    <td style="text-align: right;">
                        <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: right;">
                        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: right;">
                        <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: right;">
                        <asp:Label ID="Label4" runat="server" Text="First Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: right;">
                        <asp:Label ID="Label5" runat="server" Text="Last Name"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>

                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
                                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sign Up"
                        style="background-color: #2196F3;
                                  color: white;
                                  padding: 14px 20px;
                                  margin: 8px 0;
                                  border: none;
                                  cursor: pointer;
                                  width: 100%"/>
            <asp:Label ID="Label6" runat="server" style="color: red;"></asp:Label>
        </div>
    </form>
</body>

</html>
