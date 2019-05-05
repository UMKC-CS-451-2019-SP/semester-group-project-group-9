<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Delete.aspx.cs" Inherits="Flashcards_Project.Delete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Delete a Card</title>
    <link href="Style/StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            align-content: center;
        }
        .auto-style2 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="topnav">
        <a class="active" href="Home.aspx">Home</a>
        </div>
        <center>
            <h1 style="text-align: center">Delete a Flashcard</h1>
        <div style="margin: 20px;">
            <asp:Label ID="Label1" runat="server" Text="Enter the question you want to delete"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

        </div>
<%--        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Delete" />--%>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Delete"
                    style="background-color: #2196F3;
                              color: white;
                              padding: 14px 20px;
                              margin: 8px 0;
                              border: none;
                              cursor: pointer;
                              width: 40%;"/>
        <asp:Label ID="Label2" runat="server" style="color: red;"></asp:Label>
        </center>

    </form>
</body>
</html>

