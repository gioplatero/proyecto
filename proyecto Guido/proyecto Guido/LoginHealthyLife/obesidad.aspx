<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="obesidad.aspx.cs" Inherits="LoginHealthyLife.obesidad" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
                <div>
            <h1>Usted a elegido la opcion de obeidad le daremos una dieta dependiendo de sus necesidades.</h1>
            <asp:Button ID="Button1" runat="server" Text="Opcion1" OnClick="Button1_Click" />
            <h3>En la siguiente dieta encontrara basicamente en la mayoria de los alimentos vegetales los cuales ayudan bastante en la perdida de peso y tambien lo hace de una manera bastante acelerada.</h3>
            
            <br />
        </div>
        <asp:Button ID="Button2" runat="server" Text="Opcion2" OnClick="Button2_Click" />
        <h3>En esta dieta encontrara basicamente lo mismo que la anterior pero esta incluye vegetales, algunas golosinas y frutas teniendo las golosinas como merienda en la mayoria de los dias y con un consumo bastante menor a lo acostumbrado.</h3>
    </form>
</body>
</html>
