<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Flashcards_Project.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link href="Style/StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        body {font-family: Arial, Helvetica, sans-serif;}
        form {}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

asp:single-button {
  background-color: #4286f4;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: inherit;
  padding: 10px 18px;
  background-color: lightgrey;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}


    </style>
</head>
<body>
    <%--<form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
                    </td>
                    <td>
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Sign UP" />
                    </td>
                </tr>
            </table>
        </div>
        <asp:Label ID="Label3" runat="server"></asp:Label>
    </form>--%>
        
    <form id="form1" runat="server">
        <div class="topnav">
        <a class="active" href="Home.aspx">Home</a>
        </div>
        <h1 style="text-align:center">Login to your Flashcards account</h1>
        <div style="margin-left: auto; margin-right: auto; width: 50%">
            <div class="imgcontainer">
            <img src="http://myafricanunion.org/sites/all/themes/illusion/images/no-avatar.jpg" alt="Avatar" class="avatar"/>
            </div>
            <div class="container">
                <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            
                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login"
                    style="background-color: #2196F3;
                              color: white;
                              padding: 14px 20px;
                              margin: 8px 0;
                              border: none;
                              cursor: pointer;
                              width: 100%;"/>
                <label>
                    <input type="checkbox" checked="checked" name="remember"> Remember me</input>
                </label>
            </div>
            <div class="container" style="background-color:#f1f1f1">
              <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Sign up" class="cancelbtn"/>
    <%--        <button type="button" class="cancelbtn">Sign up</button>--%>
<%--            <span id="Lable3" class="psw">Forgot <a href="#">password?</a></span>   --%>
                 <asp:Label ID="Label3" runat="server" style="color: red; float: right; align-self: center"></asp:Label>
          </div>

        </div>



    </form>
</body>
</html>
