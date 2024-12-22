<!DOCTYPE html>
<html lang="fr">
<head>
  <meta charset="UTF-8"> <!-- Assurez-vous que l'encodage est UTF-8 -->
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Inscription - DevOps Learning</title>
  <style>
    /* Ajoutez des styles CSS de base pour améliorer la présentation */
    body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f9;
      margin: 0;
      padding: 0;
    }

    .container {
      width: 50%;
      margin: 0 auto;
      padding: 30px;
      background-color: white;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    h1 {
      text-align: center;
      color: #333;
    }

    label {
      font-size: 14px;
      color: #555;
      display: block;
      margin-bottom: 8px;
    }

    input[type="text"],
    input[type="password"],
    input[type="email"],
    input[type="tel"] {
      width: 100%;
      padding: 12px;
      margin: 10px 0;
      border: 1px solid #ccc;
      border-radius: 4px;
      box-sizing: border-box;
    }

    button {
      background-color: #4CAF50;
      color: white;
      padding: 14px 20px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      width: 100%;
      font-size: 16px;
    }

    button:hover {
      background-color: #45a049;
    }

    .signin {
      text-align: center;
    }

    .signin a {
      color: #4CAF50;
    }

    .signin a:hover {
      text-decoration: underline;
    }

    .terms {
      font-size: 12px;
      color: #555;
    }

    .terms a {
      color: #4CAF50;
    }

    .terms a:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>

  <form action="action_page.php" method="POST">
    <div class="container">
      <h1>Inscription - DevOps Learning GHAZOUANI</h1>
      <p>Veuillez remplir ce formulaire pour créer un compte.</p>
      <hr>

      <label for="Name"><b>Nom complet</b></label>
      <input type="text" placeholder="Entrez votre nom complet" name="Name" id="Name" required aria-required="true">

      <label for="mobile"><b>Numéro de téléphone</b></label>
      <input type="tel" placeholder="Entrez votre numéro de mobile" name="mobile" id="mobile" required aria-required="true" pattern="[0-9]{10}">

      <label for="email"><b>Email</b></label>
      <input type="email" placeholder="Entrez votre email" name="email" id="email" required aria-required="true" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$">

      <label for="psw"><b>Mot de passe</b></label>
      <input type="password" placeholder="Entrez votre mot de passe" name="psw" id="psw" required aria-required="true">

      <label for="psw-repeat"><b>Répétez le mot de passe</b></label>
      <input type="password" placeholder="Répétez votre mot de passe" name="psw-repeat" id="psw-repeat" required aria-required="true">

      <hr>
      
      <p class="terms">En créant un compte, vous acceptez nos <a href="#">Conditions d'utilisation</a> et <a href="#">Politique de confidentialité</a>.</p>
      
      <button type="submit" class="registerbtn">S'inscrire</button>
    </div>

    <div class="container signin">
      <p>Vous avez déjà un compte ? <a href="#">Connectez-vous</a>.</p>
    </div>
  </form>

  <footer>
    <div style="text-align:center; margin-top: 30px;">
      <h1>Merci</h1>
      <h2>À bientôt</h2>
    </div>
  </footer>

</body>
</html>
