<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Connexion - ConstructionXpert</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        :root {
            --primary-color: #0D3B66;
            --secondary-color: #F59E0B;
            --bg-light: #F3F4F6;
            --text-dark: #1F2937;
        }
    </style>
</head>
<body class="bg-[var(--bg-light)] flex items-center justify-center min-h-screen">

    <div class="bg-white p-8 rounded-lg shadow-lg w-96 text-center">
        <img src="IMAGE/8403664.jpg" alt="Logo" class="w-20 mx-auto mb-4">
        <h2 class="text-2xl font-bold text-[var(--primary-color)] mb-4">Connexion</h2>

        <form action="loginServlet" method="POST" class="space-y-4">
            <div>
                <label class="block text-left text-[var(--text-dark)] font-semibold">Email</label>
                <input type="email" name="email" required class="w-full p-2 border rounded-lg focus:ring-2 focus:ring-[var(--primary-color)]">
            </div>
            <div>
                <label class="block text-left text-[var(--text-dark)] font-semibold">Mot de passe</label>
                <input type="password" name="password" required class="w-full p-2 border rounded-lg focus:ring-2 focus:ring-[var(--primary-color)]">
            </div>
            <button type="submit" class="w-full bg-[var(--primary-color)] text-white py-2 rounded-lg hover:bg-opacity-90">Se connecter</button>
        </form>

        <p class="text-gray-600 mt-4">Pas encore inscrit ? <a href="register.jsp" class="text-[var(--secondary-color)] font-semibold">Créer un compte</a></p>
    </div>
</body>
</html>
