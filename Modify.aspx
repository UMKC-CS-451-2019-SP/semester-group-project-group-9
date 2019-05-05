<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Modify.aspx.cs" Inherits="Flashcards_Project.Modify" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Modify a Card</title>
    <link href="Style/StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="topnav">
            <a class="active" href="Home.aspx">Home</a>
        </div>
        <h1 style="text-align: center">Modify a Flashcard</h1>
       <div style="margin-left: auto; margin-right: auto; width: 50%;">
           <table class="auto-style1">
               <tr>
                   <td style="text-align: right;">
                       <asp:Label ID="Label1" runat="server" Text="Enter the question you want to modify: "></asp:Label>
                   </td>
                   <td>
                       <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td style="text-align: right;">
                       <asp:Label ID="Label2" runat="server" Text="Enter the new answer: "></asp:Label>
                   </td>
                   <td>
                       <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                   </td>
               </tr> 
           </table>
           <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Change Answer"
                        style="background-color: #2196F3;
                                  color: white;
                                  padding: 14px 20px;
                                  margin: 8px 0;
                                  border: none;
                                  cursor: pointer;
                                  width: 100%"/>           
           <asp:Label ID="Label3" runat="server" style="color:red; text-align:center;"></asp:Label>
       </div>
    </form>
</body>
</html>

