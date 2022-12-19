<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500" rel="stylesheet">
    <link rel="stylesheet" href="./css/stylee.css">
        <link rel="icon" href="./assets/peche.jpg">
    
    
    <title>Book Shop</title>
</head>
<body>

    <main class="container">
        <h1>Catégories à l'honneur</h1>
        <section>
        <ul class="list-container">
            <li class="card">
            <a href="Product">
                <div class="circle-container">
                    <div class="circle">  </div>
                        <img src="assets/devPersso.jpg" alt=""> <!-- recuperer source name -->                     
                </div>
      
                <h2>Développement personnel et santé</h2>
            </a>
            <ul>
                <li><a href="#">Famille</a></li>
                <li><a href="#">Amitié</a></li>
                <li><a href="#">Santé</a></li>
            </ul>
            </li>
            <li class="card">
            <a href="product.jsp?img=assets/animaux.jpg&price=18&name=Animaux incroyable">
                <div class="circle-container">
                    <div class="circle">  </div>
                        <img src="assets/animaux.jpg" alt="">                        
                </div>
                <h2>Animaux</h2>
            </a>
            <ul>
                <li><a href="#">Animaux de la ferme</a></li>
                <li><a href="#">Zoos</a></li>
                <li><a href="#">Bébé animaux</a></li>
            </ul>
            </li>
            <li class="card">
            <a href="product.jsp?img=assets/fiction.jpg&price=29.99&name=Parce que tu es un garçon formidable">
                <div class="circle-container">
                    <div class="circle">  </div>
                        <img src="assets/fiction.jpg" alt="">                        
                </div>
                <h2>Littérature et fiction</h2>
            </a>
            <ul>
                <li><a href="#">Développement personnel</a></li>
                <li><a href="#">Lecteurs</a></li>
                <li><a href="#">Poésie</a></li>
            </ul>
            </li>
            <li class="card">
            <a href="product.jsp?img=assets/livreEnfant.jpg&price=29.99&name=Les Gens Sont Beaux">
                <div class="circle-container">
                    <div class="circle">  </div>
                        <img src="assets/livreEnfant.jpg" alt="">                        
                </div>
                <h2>Livres pour les petits</h2>
            </a>
            <ul>
                <li><a href="#">Couleurs</a></li>
                <li><a href="#">Mots</a></li>
                <li><a href="#">Chiffres</a></li>
            </ul>
            </li>
            <li class="card">
            <a href="product.jsp?img=assets/livre-amazon.jpg">
                <div class="circle-container">
                    <div class="circle">  </div>
                        <img src="assets/livre-amazon.jpg" alt="">                        
                </div>
                <h2>Author</h2>
            </a>
            <ul>
                <li><a href="#">Coloring Books</a></li>
                <li><a href="#">Pencil</a></li>
                <li><a href="#">Pen & Ink</a></li>
            </ul>
            </li>
            <li class="card">
            <a href="#">
                <div class="circle-container">
                    <div class="circle">  </div>
                        <img src="assets/livre-amazon.jpg" alt="">                        
                </div>
                <h2>What</h2>
            </a>
            <ul>
                <li><a href="#">Coloring Books</a></li>
                <li><a href="#">Pencil</a></li>
                <li><a href="#">Pen & Ink</a></li>
            </ul>
            </li>
            <li class="card">
            <a href="#">
                <div class="circle-container">
                    <div class="circle">  </div>
                        <img src="assets/livre-amazon.jpg" alt="">                        
                </div>
                <h2>Drawing</h2>
            </a>
            <ul>
                <li><a href="#">Coloring Books</a></li>
                <li><a href="#">Pencil</a></li>
                <li><a href="#">Pen & Ink</a></li>
            </ul>
            </li>
            <li class="card">
            <a href="#">
                <div class="circle-container">
                    <div class="circle">  </div>
                        <img src="assets/livre-amazon.jpg" alt="">                        
                </div>
                <h2>Drawing</h2>
            </a>
            <ul>
                <li><a href="#">Coloring Books</a></li>
                <li><a href="#">Pencil</a></li>
                <li><a href="#">Pen & Ink</a></li>
            </ul>
            </li>
            
        </ul>
        </section>
    </main>

</body>
</html>