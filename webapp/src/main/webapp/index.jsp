<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inscription - DevOps Learning GHAZOUANI</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            background: #ffffff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            width: 100%;
            max-width: 400px;
            padding: 20px 30px;
        }

        .container h1 {
            text-align: center;
            color: #333;
        }

        .container p {
            text-align: center;
            color: #555;
            font-size: 0.9em;
        }

        label {
            font-weight: bold;
            margin-bottom: 5px;
            display: block;
            color: #555;
        }

        input[type="text"], input[type="password"], input[type="email"], input[type="tel"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
        }

        button {
            background-color: #4CAF50;
            color: white;
            border: none;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            display: block;
            margin: 20px auto;
            border-radius: 5px;
            cursor: pointer;
            font-size: 1em;
            transition: background-color 0.3s ease;
        }

        button:hover {
            background-color: #45a049;
        }

        .container a {
            color: #4CAF50;
            text-decoration: none;
        }

        .container a:hover {
            text-decoration: underline;
        }

        .footer {
            text-align: center;
            margin-top: 20px;
            font-size: 0.85em;
            color: #777;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Inscription</h1>
        <p>Rejoignez DevOps Learning GHAZOUANI</p>
        <form action="action_page.php" method="post">
            <label for="name">Nom complet</label>
            <input type="text" id="name" name="name" placeholder="Entrez votre nom complet" required aria-label="Nom complet">

            <label for="mobile">Numero de telephone</label>
            <input type="tel" id="mobile" name="mobile" placeholder="Entrez votre numero de mobile" required aria-label="Numero de telephone">

            <label for="email">Email</label>
            <input type="email" id="email" name="email" placeholder="Entrez votre email" required aria-label="Email">

            <label for="password">Mot de passe</label>
            <input type="password" id="password" name="password" placeholder="Entrez votre mot de passe" required aria-label="Mot de passe">

            <label for="password-repeat">Repetez le mot de passe</label>
            <input type="password" id="password-repeat" name="password-repeat" placeholder="Repetez votre mot de passe" required aria-label="Repeter mot de passe">

            <p>En créant un compte, vous acceptez nos <a href="#">Conditions d'utilisation</a> et notre <a href="#">Politique de confidentialite</a>.</p>
            <button type="submit">S'inscrire</button>
        </form>
        <div class="footer">
            <p>Vous avez deja un compte ? <a href="#">Connectez-vous</a>.</p>
        </div>
    </div>
</body>
</html>
