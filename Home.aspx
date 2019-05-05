<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Flashcards_Project.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Flashcards Home</title>
    <link href="Style/StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        * {margin: 0; padding: 0;}



ul {
    margin: 20px;
    list-style-type: none;
    width: 500px;
}

h3 {
  font: bold 20px/1.5 Helvetica, Verdana, sans-serif;
}

li img {
  float: none;
  height: 30px;
}

li p {
  font: 200 12px/1.5 Georgia, Times New Roman, serif;
}

li {
  padding: 10px;
  overflow: auto;
}

li:hover {
  background: #eee;
  cursor: pointer;
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="topnav">
            <a class="active" href="Home.aspx">Home</a>
        </div>
        
&nbsp;
        <center>
        <div>
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <div>
      <ul>
        <li>
          <img src="http://www.iconarchive.com/download/i80209/custom-icon-design/flatastic-1/add-1.ico" >
          <h3><asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click1">Add cards</asp:LinkButton></h3>      
        </li>
      
        <li>
          <img src="https://cdn1.iconfinder.com/data/icons/round-ui/123/47-512.png" >
          <h3><asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click">Delete cards</asp:LinkButton></h3>      
        </li>

        <li>
          <img src="http://icons.iconarchive.com/icons/custom-icon-design/office/256/edit-icon.png" >
          <h3><asp:LinkButton ID="LinkButton7" runat="server" OnClick="LinkButton7_Click">Edit cards</asp:LinkButton></h3>      
        </li>
            <li>
          <img src="http://www.myiconfinder.com/uploads/iconsets/256-256-beabca2f7b14287cfd5fe5d01dd6de0d.png" >
          <h3><asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton8_Click">View cards</asp:LinkButton></h3>
      
        </li>
        <li>
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5Ff6Bv72YWE5aKL-2G5Ju4sDEXW-1_w1GX-mCNUILzxampqyQ" >
          <h3><asp:LinkButton ID="LinkButton6" runat="server" OnClick="LinkButton6_Click">Study</asp:LinkButton></h3>
      
        </li>

      </ul>
    </div>
            </div>
        
         
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Change Password</asp:LinkButton>
              
                    <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">Sign Out</asp:LinkButton>
            </center>

    </form>
</body>
</html>

