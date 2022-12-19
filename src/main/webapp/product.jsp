<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Page Produit </title>
    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500" rel="stylesheet">
    <!-- CSS -->
    <link rel="stylesheet" href="./css/product.css">
    <meta name="robots" content="noindex,follow" />
    <link rel="icon" href="./assets/peche.jpg">

  </head>

  <body>
  
        <% 
        	String imagePath =(String)request.getParameter("img");
      		String bookPrice =(String)request.getParameter("price");
      		String bookName =(String)request.getParameter("name");
        %>
  
    <main class="container">
      <!-- Left Column / Headphones Image -->
      <div class="left-column">
        <img class="active" src="<%= imagePath %>" alt="">
      </div>


      <!-- Right Column -->
      <div class="right-column">

        <!-- Product Description -->
        <div class="product-description">
          <span>Section Livres</span> 
          <h1><%= bookName %></h1>
          <p>Description blablab, The preferred choice of a vast range of acclaimed DJs. Punchy, bass-focused
            sound and high isolation. Sturdy headband and on-ear cushions suitable for live
            performance</p>
        </div>
      
        <!-- Product Pricing -->
        <div class="product-price">
          <span><%= bookPrice %>€</span>
          <a href="checkout.jsp?img=<%= imagePath %>" class="cart-btn">Acheter maintenant</a>
        </div>
      </div>
    </main>

  </body>
</html>