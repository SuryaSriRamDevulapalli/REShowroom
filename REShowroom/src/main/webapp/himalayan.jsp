<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Himalayan</title>
</head>
<body>

<style>
body {
	background-image: url("https://www.royalenfield.com/content/dam/royal-enfield/india/logos/logo.svg");
	background-repeat: no-repeat;
	background-color: black;
	background-size: 200px 100px;
}
h1 {
    color: white;
    padding: 20px;
    text-align: center;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    font-size: 30px;   
    background-color:  #343a40; 
    margin-top: 0;  
    margin-bottom: 0;
}

header{         
            color: red;
            padding: 10px 20px;
            text-align: center;
            font-weight: bold;
            font-size: 18px;
}
nav ul li {
            display: inline;
            margin-right: 20px;
        }
nav ul li a {
            color: white;
            text-decoration: none;
            transition: color 0.3s ease;
        }
                .container {
            display: flex;
            padding: 10px 20px;
            
        }
        .feature {           
            padding: 20px;
        }  
         th, td {
        border: 1px solid #343a40;
        padding: 10px;
        color: white;
        font-weight: bold;
        text-align: left;
    	}   
    	.image-container img{
        width: 100%;
        margin: 10px;
        text-align: center;
        height: 500px;
    	}  
</style>

<body>
<header>
	<a href="index.html" class="title" style="color: white;" >Home Page</a>
				<nav>
					<ul>
						<li><a href="shotgun.jsp" class="active">Shotgun 650</a></li>
						<li><a href="continental.jsp" class="active">Continental GT</a></li>
						<li><a href="himalayan.jsp" class="active">New Himalayan</a></li>
						<li><a href="meteor.jsp" class="active">Super Meteor 650</a></li>
						<li><a href="bullet.jsp" class="active">Bullet 350</a></li>
						<li><a href="classic.jsp" class="active">Classic 350</a></li>
					</ul>
				</nav>
</header>
<h1>NEW HIMALAYAN</h1>
<div class="container">
			<div>
			<article class="feature left">
			<div class="image-container">
<img alt="" src="https://www.royalenfield.com/content/dam/royal-enfield/motorcycles/himalayan/gallery/webp/thumbnail/gallery-1.webp">
</div>
</article>
</div>
<div>
<article class="feature right">
<table>
            <tr>
                <td>Price</td>
                <td>298000/-</td>
            </tr>
            <tr>
                <td>Engine Type</td>
                <td>LIQUID COOLED,SINGLE CYLINDER,DOHC,4 VALVES</td>
            </tr>
             <tr>
                <td>Displacement</td>
                <td>452cc</td>
            </tr>
             <tr>
                <td>Maximum Power</td>
                <td>29.44 kW @8000rpm</td>
            </tr>
             <tr>
                <td>Maximum Torque</td>
                <td>40 Nm @5500rpm</td>
            </tr>
             <tr>
                <td>Clutch</td>
                <td>Wet, multi-plate,Slip & ASSIST</td>
            </tr>
             <tr>
                <td>Gearbox</td>
                <td>6 Speed constant mesh</td>
            </tr>
             <tr>
                <td>Fuel Supply</td>
                <td>Electronic Fuel Injection</td>
            </tr>
             <tr>
                <td>Engine Start</td>
                <td>Electric</td>
            </tr>
             <tr>
                <td>Fuel Consumption</td>
                <td>32.04 km/l</td>
            </tr>
             <tr>
                <td>ABS, Switchable</td>
                <td>Dual Channel</td>
            </tr>
            <tr>
                <td>Battery</td>
                <td>12 volt, 8 Ah, </td>
            </tr>
</table>
</article>
</div>
</div>            
</body>
</html>