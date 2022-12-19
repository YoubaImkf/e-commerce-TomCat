<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/checkoutStyle.css">
    <link rel="icon" href="./assets/peche.jpg">
    <title>Paiement</title>
</head>
<body>
		<% 
        	String imagePath =(String)request.getParameter("img");
        %>
  
    <div class="mainscreen">

        <div class="card">
            <div class="leftside">
            
                <img src="<%= imagePath %>" class="product"
                    alt="book" />
            </div>
            <div class="rightside">
                <form action="FormResult" method="post" > <!-- enctype="multipart/form-data" -->
                
                    <h1>─ Paiement ─</h1>
                    <h2>Informations de paiement</h2>
                    
                    <p>Nom & Prenom :</p>
                    	<input type="text" class="inputbox" name="name" placeholder="Jean Mouloude" required>
                    	
                    <p>Adresse de livraison :</p>
                    	<input type="text" class="inputbox" name="adress" placeholder="rue du poulet" >
                    <p>Email :</p>
                    	<input type="email" class="inputbox" name="email" placeholder="jean.mouloude@xxxx.xx">
                    <p>Numéro de carte :</p>
                    	<input type="number" class="inputbox" name="card_number" id="card_number" placeholder="xxxx-xxxx-xxxx-xxxx" >
                    <p>Type de Carte de crédit :</p>
	                    <select class="inputbox" name="card_type" id="card_type" >
	                        <option value="">--Type de carte--</option>
	                        <option value="Visa">Visa</option>
	                        <option value="RuPay">RuPay</option>
	                        <option value="MasterCard">MasterCard</option>
	                    </select>
	                    
                    <div class="expcvv">
                    
                        <p class="expcvv_text">Date d'expiration:</p>
                        	<input type="date" class="inputbox" name="exp_date" id="exp_date"  >
    					
                        <p class="expcvv_text2">CVV:</p>
                        	<input type="password" class="inputbox" name="cvv" id="cvv"placeholder="xxx">
                    </div>
                    <p></p>
                    
                    <button type="submit" class="button">Acheter</button>
                </form>
                
            </div>
        </div>
    </div>
</body>
</html>