<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bajopeso.aspx.cs" Inherits="LoginHealthyLife.bajopeso" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Usted ha elegido la opcion de baj peso por lo tanto le ofrecemos dos dietas para su estado de salud.</h1>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Opcion 1" OnClick="Button1_Click" />
        <p>
            <h3>En esta dieta encontrara algo diferente a lo normal ya que es una dieta que tiene que seguir por 30 dias la cual da como resultado no solo el aumento de peso sino tambien un aumento en la productividad y en el desarrollo de habilidades motoras.</h3>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Opcion 2" />
            <h3>En esta dieta a comparacion del anterior solo tenemos como resultado el aumento de peso, es ideal para las personas que son sedentarias y que no tienen mucha actividad fisica.</h3>
        </p>
    </form>
</body>
</html>
