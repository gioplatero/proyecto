<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sobrepeso.aspx.cs" Inherits="LoginHealthyLife.sobrepeso" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
           <div>
            <h1>Usted eligio la opcion de sobrepeso le brindaremos una dieta dependiendo de sus necesidades.</h1>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Opcion1" OnClick="Button1_Click" />
        
        <h3>Esta dieta es bastante comun en las personas que tienen sobrepeso pero no signifique que sea mala ni mucho menos esta comprobado que esta dieta ayuda bastante en la perdida de peso teniendo ya en un mes resultados.</h3>
        <p>
            <asp:Button ID="Button2" runat="server" Text="Opcion2" OnClick="Button2_Click" />
            <h3>En esta dieta lo que podemos encontrar es mas variedad aunque la optencion de resultados es menor ya que los resultados esperados se pueden conseguir en dos meses no como la anterior pero no deja de ser una buena opcion para elegir.</h3>
        </p>
    </form>
</body>
</html>
