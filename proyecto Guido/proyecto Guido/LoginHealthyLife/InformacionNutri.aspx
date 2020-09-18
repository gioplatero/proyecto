<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InformacionNutri.aspx.cs" Inherits="LoginHealthyLife.InformacionNutri" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Información Nutricional</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Selecciona una opción con contenido nutricional útil</h1>

        <link rel="stylesheet" href="nutriinfo.css" />

        <div><asp:Button ID="Button1" runat="server" BackColor="#66FF66" Height="69px" Text="Carbohidratos" Width="374px" OnClick="Button1_Click" style="margin-bottom: 0px" /> <br />

        </div>
        

        <br />

        <div>
            <asp:Button ID="Button2" runat="server" BackColor="#99CCFF" Height="69px" Width="374px" Text="Lípidos" OnClick="Button2_Click" style="margin-left: 0px" />
        </div>
        <br />
       

        <div>
            <asp:Button ID="Button3" runat="server" BackColor="#FFFF66" Height="69px" Width="374px" Text="Glucosa" OnClick="Button3_Click" />
        </div>
        
        <br />
     

        <div>
            <asp:Button ID="Button4" runat="server" BackColor="#FF9966" OnClick="Button4_Click" Text="Dietas específicas para deportistas" Height="69px" Width="374px" />
        </div>
      
        <br />
        

        <div>
            <asp:Button ID="Button5" runat="server" BackColor="Aqua" Text="Dietas para personas alérgicas"  OnClick="Button5_Click" Height="69px" Width="374px" /> 
        </div>
        
        <br />
       

        <div>
            <asp:Button ID="Button6" runat="server" Text="Dietas para personas diabéticas" BackColor="Red" OnClick="Button6_Click" Height="69px" Width="374px" />
        </div>
        
        <br />
        
        <br />
        <asp:Button ID="Button7" runat="server" BackColor="#339966" Height="41px" OnClick="Button7_Click" Text="Volver a la Página Principal" Width="177px" />
        <br />
        <br />

    </form>
</body>
</html>
