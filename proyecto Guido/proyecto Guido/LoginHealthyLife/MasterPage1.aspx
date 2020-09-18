<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MasterPage1.aspx.cs" Inherits="LoginHealthyLife.MasterPage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Main Page</title>

    <link rel="stylesheet" href="paginamaestra.css" />

</head>

<body>

     <h1>Welcome to HealthyLife, your nutritional platform</h1>

   

    <form id="form1" runat="server">

      
        <section id="salir">
        <asp:Button ID="btncerrar" class="btn btn-outline-success my-2 my-sm-0" type="submit" runat="server" Text="Log Out" OnClick="btncerrar_Click" BackColor="white" Height="27px" Width="119px" /> 
       </section>

       <div id="bot"> 
        <div>
        <asp:Button ID="Button5" runat="server" BackColor="#00CC00"  OnClick="Button5_Click" Text="Calculate your BMI" Height="55px" Width="350px" /> 
       </div>

        <br />

         <div>
        <asp:Button ID="Button6" runat="server" Text="Click here to know more about Nutrition" BackColor="#FF9933"  OnClick="Button6_Click" Height="55px" Width="350px" />
              </div>
        </div>
       
        <h2> What is HealthyLife?</h2>


<p>HealthyLife is a Website, where you can find tips for 
your health, this, taking in count the BMI (Body Mass Index) and your Lifestyle habits.
    </p>
 <h2>Who we are?</h2>
<p>
	We are a group of students from <strong>Computer Systems and English Freshman</strong>.
	We have developed this Website, by the intentions wich we share in the section called "Our Objectives".
 </p>

        <h2>PTC Objectives:</h2>
<h3>The Objectives wich are expected to be reach through this Website are:</h3>

    <p>1. Support people who do not have enough time, in their daily schedules, to plan and go with a nutrionist
          with frequence. <br/>
<br />
2. Bring benefits, to most of society, who, usually, do not have enough knowlegde about nutrition to develop
   a healthy and appropiate lifestyle by theirselves, this, in base of diets and nutritional habits, wich would have,
   by consequence, a positive impact into their health. <br/>
<br />
3. Become easier enphasize into one of the most important things in human beings live: health, especifically  
   focused into nutritional area, avoing, by this way, through the use of this Website, both waste of money and time,
   wich are consequence of frequent visits to nutricionists. </p>

       <h2> How to use HealthyLife?</h2>
     <h3>Steps followed to use this Website:</h3>
<p>
	Log in with an user and password previously created.
    <br />
	Complete the form with the required data.
    <br />
	Wait the processes of data.
    <br />
	Check the obtained results.
    <br />
    <br />
        In case of having some kind of condition related with the kind of food that can be consumed or you practice some kind of sport,
        please go to the "Know more about nutrition" Section.
    </p>

        <h2>How HealthyLife works?</h2>
<<h3>How our Website works:</h3>

    <p> Our Website, collects through a form, wich is displayed to user, data such as weight, age
        and height, the Website process the input data, calculating, in base of it, the BMI (Body Mass Index), through its formula,
        wich one is: weight in kg, divided by height squared.(BMI = weight [kg]/ height [m2]). Once calculated this
        data, it is classified in one of the following categories:
        
        <br />

    If BMI is less or equal to 18.5, it will be classified into the "Reinforced Diet" category.
    If BMI is more than or equal to 18.6 and less or equal to 24.9, it will be classified into the "Balance Diet" category.
    If BMI is more than or equal to 25 and less or equal to 29.9, it will be classified into the "Preventive Diet" category.
    If BMI is more than or equal to 30, it will be classified into the "Weightloss Diet" category.

   <br />

    An specific diet will be assigned to each one of these categories, taking in count user needs,
        based in the BMI data previously calculated.
    
        <br />
   
        In case that the user would have some kind of condition related to his or her health, or instead of this, the user
        practice some kind of sport, the user can direct to the "Know more about Nutrition" Section.    

    </p>

        <footer>We hope our Website would be useful to you.</footer>

       

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
