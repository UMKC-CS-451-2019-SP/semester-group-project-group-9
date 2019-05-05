<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cards.aspx.cs" Inherits="Flashcards_Project.Cards" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add a Card</title>
    <link href="Style/StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 296px;
            text-align: right;
        }
        .auto-style3 {
            width: 296px;
            height: 33px;
        }
        .auto-style4 {
            height: 33px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="topnav">
            <a class="active" href="Home.aspx">Home</a>
        </div>
        <h1 style="text-align: center">Add a Flashcard</h1>
        <div style="margin-left: auto; margin-right: auto; width: 50%;">
            <table class="auto-style1">                
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Question"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Answer"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        Private</td>
                    <td>
                        <asp:CheckBox ID="CheckBox1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        Category</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            <asp:ListItem Value="Math"></asp:ListItem>
                            <asp:ListItem Value="English"></asp:ListItem>
                            <asp:ListItem Value="Science"></asp:ListItem>
                            <asp:ListItem Value="Chemsity"></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>

                <tr>
                    <td class="auto-style2">
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <asp:Button ID="Button3" runat="server" OnClick="Button1_Click" Text="Save"
                    style="background-color: #2196F3;
                                          color: white;
                                          padding: 14px 20px;
                                          margin: 8px 60px 0 0;
                                          border: none;
                                          cursor: pointer;
                                          width: 40%"/>   
            <asp:Button ID="Button4" runat="server" OnClick="Button2_Click" Text="Cancel" 
                                        style="background-color: orangered;
                                          color: white;
                                          padding: 14px 20px;
                                          margin: 8px 0 0 0 20px;
                                          border: none;
                                          cursor: pointer;
                                          width: 40%"/>              
            <asp:Label ID="Label3" runat="server" style="color: red;"></asp:Label>

        </div>
    </form>
</body>
</html>
