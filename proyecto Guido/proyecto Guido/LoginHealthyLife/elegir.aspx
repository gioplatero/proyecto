<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="elegir.aspx.cs" Inherits="LoginHealthyLife.elegir" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Se recomienda utilizar la funcion de calculo de IMC primero para saber su rango de peso.</h1>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Bajo peso" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="Peso normal" OnClick="Button2_Click" />
        <asp:Button ID="Button3" runat="server" Text="Sobrepeso" OnClick="Button3_Click" />
        <asp:Button ID="Button4" runat="server" Text="Obesidad" Height="26px" OnClick="Button4_Click" />
    </form>
</body>
</html>
