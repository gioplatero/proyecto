<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pesonormal.aspx.cs" Inherits="LoginHealthyLife.pesonormal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Usted a elegido la opcion de peso normal le daremos un horario dependiendo de sus necesidades de salud.</h1>
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Opcion 1" />
        <h3>En esta dieta encontrara gran variedad ya que cada dia es una comida diferente pero esta esta mas especialisada en grandes cantidades de lacteos en cada dia con grandes me refiero a que se incluye bastante en las comidas asi que si eres amante de loos lacteos esta dieta te gustara bastante.</h3>
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="height: 26px" Text="Opcion 2" />
            <h3>Esta dieta es mas especial que la anterior ya que se usa un metodo de dieta la cual es "harvard" la cual es bastante facil de seguir ya que no se necesita una gran preparacion de platillos.</h3>
        </p>
    </form>
</body>
</html>
