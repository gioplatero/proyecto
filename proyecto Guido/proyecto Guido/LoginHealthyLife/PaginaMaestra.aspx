<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaginaMaestra.aspx.cs" Inherits="LoginHealthyLife.PaginaMaestra" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Pagina Principal</title>

    <link rel="stylesheet" href="paginamaestra.css" />

</head>

<body>

    <h1>Bienvenido/a a su plataforma nutricional HealthyLife</h1>

 

 
    <form id="form1" runat="server">

 <section id="salir">
        <asp:Button ID="Button7" class="btn btn-outline-success my-2 my-sm-0" type="submit" runat="server" Text="Cerrar Sesión" OnClick="btncerrar_Click" BackColor="white" Height="27px" Width="119px" /> 
        </section>

    <div id="bot">
        <div>
        <asp:Button ID="Button12" runat="server" BackColor="#00CC00"  OnClick="Button5_Click" Text="Calcular su IMC" Height="55px" Width="350px" /> 

       </div>
        <br />
        <div></div>

         <div>
        <asp:Button ID="Button13" runat="server" Text="Haz click aquí para conocer más sobre Nutrición" BackColor="#FF9933"  OnClick="Button6_Click" Height="55px" Width="350px" />
              </div>
    </div>

        
        <h2>¿Qué es HeathyLife?</h2>
<p>HealthyLife es un sitio web, en el cual usted puede 
encontrar consejos para su salud, en base a su IMC (Índice de Masa Corporal) y los hábitos de su estilo de vida.</p>

            <h2>¿Quienes somos?</h2>

	<p>Somos un grupo de estudiantes de <em>Bachillerato</em>, cursando la opción técnica en <strong>Sistemas Informáticos e Inglés</strong>.
	Hemos desarrollado este sitio web, por las intenciones, las cuales compartimos en el apartado "Nuestros Objetivos".</p>

        <h2>Objetivos PTC:</h2>
<h3>Los Objetivos que se esperán cumplir mediante este Sitio Web son los siguientes:</h3>

    <p>1. Apoyar a las personas que no dispongan el espacio, dentro de en su horario diario, necesario para programar y realizar
una consulta periódica con un nutricionista. <br/>
<br />
2. Beneficiar a la mayor parte de la sociedad, quienes, por lo general, no poseen los conocimientos necesarios para desarrollar un estilo
de vida adecuado y saludable por su cuenta, esto, en base a dietas y hábitos alimenticios, los cuales tengan como consecuencia, un impacto positivo
en su salud. <br/>
<br />
3. Facilitar la atención en una de las mayores prioridades en la vida del ser humano: la salud, más concretamente en lo que al 
ámbito de alimentación y nutrición se refiere, ahorrando así, mediante el uso del Sitio Web, el gasto, tanto de tiempo y dinero, los cuales surgen a consecuencia
de repetidas visitas a un nutricionista convencional. </p>

        
        <h2>¿Como funciona HealthyLife?</h2>
<h3>Funcionamiento de nuestro Sitio Web:</h3>

    <p> Nuestro sitio web recolecta, a través de un formulario, el cual es mostrado al usuario, datos tales como el peso, la edad
        y la altura, el Sitio Web procesa los datos ingresados, calculando, en base a estos, el IMC (Índice de Masa Corporal), mediante su respectiva fórmula,
        la cual es: peso en kg, dividido entre la estatura elevada al cuadrado (IMC = peso [kg]/ estatura [m2]). Una vez obtenido
        este dato, el mismo se clasifica según los siguientes rangos:
        <br />
        <br />
    Si el IMC es menor o igual a 18.5, se clasificará dentro del rango "Dieta Reforzada".
        <br />
    Si el IMC es mayor o igual a 18.6 y menor o igual a 24.9, se clasificará dentro del rango "Dieta Balanceada".
        <br />
    Si el IMC es mayor o igual a 25 y menor o igual a 29.9, se clasificará dentro del rango "Dieta Preventiva".
        <br />
    Si el IMC es mayor o igual a 30, se clasificará dentro del rango "Dieta de Pérdida de Peso".
        <br />
  
        <br />
    A cada uno de estos rangos se le asigna una dieta en concreto, de acuerdo con las necesidades del usuario,
        basandose en el dato del Índice de Masa Corporal calculado previamente.
    
    <br />
    
        En caso de que el usuario posea algún tipo de condición relacionada a su salud, o bien se dedique a la práctica de algún
        deporte, el usuario podrá dirigirse hacia el apartado "Conoce más sobre Nutrición".
    </p>

    
        <h2>¿Cómo utilizar HealthyLife?</h2>
<h3>Pasos a seguir para utilizar este Sitio Web:</h3>
<p>

	Ingresar con un usuario y contraseña previamente creados.
    <br />
	Completar el formulario con los datos que se le solicitan.
    <br />
	Esperar a que se procesen los datos ingresados.
    <br />
	Comprobar los resultados obtenidos.


   <br />
        
        En caso de poseer algún tipo de condición alimenticia o relacionada con su salud, o se dedica a la práctica de algún deporte,
        por favor ingrese a la sección de "Conocer más sobre nutrición".
   </p>
        

        <footer>Esperamos que nuestro sitio web te sea de ayuda.</footer>
        
       


        <div></div>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/sweetalert2@8"></script>

        

         <div></div>

<div>
        <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
    </div>
    </form>

  </body>
</html>
