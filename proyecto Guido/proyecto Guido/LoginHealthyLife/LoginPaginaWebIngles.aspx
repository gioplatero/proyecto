<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPaginaWebIngles.aspx.cs" Inherits="LoginHealthyLife.LoginPaginaWebIngles" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <script src="SweetAlert/sweetalert2.all.min.js"></script>
    <script src="SweetAlert/sweetalert2.js"></script>
    <title>Access to the site</title>

       <link href="Login.css" rel="stylesheet" />
</head>
<body id="body">
    <form id="form1" runat="server">

        <h1>HealthyLife</h1>

       <div id="log">
        <div class="sec2">
          
                <div class="social">

              

                <div class="content">
                    <h2>Log In</h2>

                    <asp:TextBox ID="TextBox1" placeholder="Enter your user"  minlength="4" MaxLength="15" runat="server" Height="47px" Width="241px"></asp:TextBox>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox2" placeholder="Enter your password"  minlength="4" MaxLength="15" runat="server" TextMode="Password" Height="47px" Width="241px"></asp:TextBox><br />
                    <br />
                    <br />
                    <asp:Button ID="Register" runat="server" Text="Log In" OnClick="Register_Click" CssClass="content" BackColor="Black" BorderColor="green" Width="117px"/> 
                    <br />
                    <br />
                    <asp:ImageButton ID="ImageButton1" runat="server" Width="93px" ImageUrl="~/Stock/España.png" OnClick="ImageButton1_Click" Height="49px" BorderStyle="Ridge" />
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" BackColor="#0099FF" BorderColor="#000099" BorderStyle="Groove" Text="User or Password are incorrect." Visible="False"></asp:Label> <br />
                    <br />
                    <asp:Literal ID="alert" runat="server"></asp:Literal> 
                    <br />
                    <br />
                    
                    .<asp:Button ID="Button1" runat="server" Text="Create a User" OnClick="Button1_Click" BackColor="Black" BorderColor="green" Height="53px" Width="158px" />
                </div>
            </div>
        </div>
           </div>
    </form>
</body>
</html>
