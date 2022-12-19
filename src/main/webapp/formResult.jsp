<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/boughtPage.css">
    <link rel="icon" href="./assets/peche.jpg">
    <title>Thanks</title>
</head>
<body>
		    <%
		        String name 	= (String) request.getParameter("name"); 
		        String cardN 	= (String) request.getParameter("card_number"); 
		        String cardT 	= (String) request.getParameter("card_type");
		        String expD		= (String) request.getParameter("exp_date");
		        String cvv 		= (String) request.getParameter("cvv");
		        String adress 	= (String) request.getParameter("adress");
		
			/*	String image = (String) request.getAttribute("image");
		        String title = (String) request.getAttribute("title"); */
		    %>
    <main>
        <h1>Thank you <%= name %> for your purchase !</h1>
            <p id="thanks">Your order will be shipped to the address you provided.</p>
        <section class="main-informations">
            
            <h2>Order total: 100.00€</h2>
            <p>Items:</p>
            <ul>
                <li>BooK</li>
            </ul>
        </section>


        <p>Shipping address: <%= adress %></p>
        <p>Payment method: <%= cardT %>  ending in <%= cardN %> </p>
        <p>Order date: <%= (new java.util.Date()).toLocaleString() %> </p>
        <p>Order number: <%= (int) ((Math.random()* 1000000) + 1) %> </p>


    </main>

    
</body>
</html>