<!DOCTYPE html>
<html lang="fr">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Inscription - DevOps Learning GHAZOUANI</title>
  <style>
    body {
      font-family: 'Arial', sans-serif;
      background-color: #f4f7fc;
      margin: 0;
      padding: 0;
    }

    .container {
      width: 50%;
      margin: 40px auto;
      padding: 30px;
      background-color: #fff;
      border-radius: 8px;
      box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
    }

    h1 {
      text-align: center;
      color: #333;
      font-size: 24px;
    }

    p {
      text-align: center;
      font-size: 14px;
      color: #666;
    }

    label {
      display: block;
      font-size: 14px;
      margin: 12px 0 5px;
      color: #555;
    }

    input[type="text"],
    input[type="password"],
    input[type="email"],
    input[type="tel"] {
      width: 100%;
      padding: 12px;
      margin: 8px 0 20px;
      border: 1px solid #ddd;
      border-radius: 5px;
      font-size: 14px;
      box-sizing: border-box;
    }

    input[type="text"]:focus,
    input[type="password"]:focus,
    input[type="email"]:focus,
    input[type="tel"]:focus {
      border-color: #007bff;
      outline: none;
    }

    button {
      width: 100%;
      padding: 14px;
      background-color: #007bff;
      color: white;
      border: none;
      border-radius: 5px;
      font-size: 16px;
      cursor: pointer;
      transition: background-color 0.3s ease;
    }

    button:hover {
      background-color: #0056b3;
    }

    .terms {
      font-size: 12px;
      color: #555;
      text-align: center;
    }

    .terms a {
      color: #007bff;
      text-decoration: none;
    }

    .terms a:hover {
      text-decoration: underline;
    }

    .signin {
      text-align: center;
      margin-top: 20px;
    }

    .signin a {
      color: #007bff;
    }

    .signin a:hover {
      text-decoration: underline;
    }

    footer {
      text-align: center;
      margin-top: 40px;
      font-size: 16px;
      color: #777;
    }

    footer h1 {
      margin: 0;
      font-size: 28px;
    }

    footer h2 {
      margin-top: 10px;
      font-size: 20px;
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
      <input type="text" placeholder="Entrez votre nom complet" name="Name" id="Name" required>

      <label for="mobile"><b>Numéro de téléphone</b></label>
      <input type="tel" placeholder="Entrez votre numéro de mobile" name="mobile" id="mobile" required pattern="[0-9]{10}">

      <label for="email"><b>Email</b></label>
      <input type="email" placeholder="Entrez votre email" name="email" id="email" required>

      <label for="psw"><b>Mot de passe</b></label>
      <input type="password" placeholder="Entrez votre mot de passe" name="psw" id="psw" required minlength="6">

      <label for="psw-repeat"><b>Répétez le mot de passe</b></label>
      <input type="password" placeholder="Répétez votre mot de passe" name="psw-repeat" id="psw-repeat" required minlength="6">

      <hr>
      
      <p class="terms">En créant un compte, vous acceptez nos <a href="#">Conditions d'utilisation</a> et <a href="#">Politique de confidentialité</a>.</p>
      
      <button type="submit" class="registerbtn">S'inscrire</button>
    </div>

    <div class="container signin">
      <p>Vous avez déjà un compte ? <a href="#">Connectez-vous</a>.</p>
    </div>
  </form>

  <footer>
    <h1>Merci</h1>
    <h2>À bientôt!</h2>
  </footer>

</body>
</html>
