<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bullet 350</title>
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
    color: red;
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
            color: red;
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
        color: red;
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
	<a href="index.html" class="title" style="color: red;" >Home Page</a>
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
<h1>BULLET 350</h1>
<div class="container">
			<div>
			<article class="feature left">
	 <div class="image-container">
<img alt="" src="https://www.royalenfield.com/content/dam/royal-enfield/bullet/gallery/thumbnail/new/gallery-thumbnail-4.webp">
</div>
</article>
</div>
<div>
<article class="feature right">
<table>
            <tr>
                <td>Price</td>
                <td>173562/-</td>
            </tr>
            <tr>
                <td>Engine Type</td>
                <td>SINGLE CYLINDER, 4 STROKE, AIR-OIL COOLED</td>
            </tr>
             <tr>
                <td>Displacement</td>
                <td>349cc</td>
            </tr>
             <tr>
                <td>Maximum Power</td>
                <td>14.87 kW @6100rpm</td>
            </tr>
             <tr>
                <td>Maximum Torque</td>
                <td>27 Nm @4000rpm</td>
            </tr>
             <tr>
                <td>Clutch</td>
                <td>Wet, multi-plate</td>
            </tr>
             <tr>
                <td>Gearbox</td>
                <td>5 Speed constant mesh</td>
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
                <td>37 km/l</td>
            </tr>
             <tr>
                <td>ABS</td>
                <td>Dual Channel</td>
            </tr>
            <tr>
                <td>Battery</td>
                <td>12 volt, 8 Ah, VRLA</td>
            </tr>
</table>
</article>
</div>
</div>      
</body>
</html>