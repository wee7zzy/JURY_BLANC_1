<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ConstructionXpert - Accueil</title>
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
<body class="bg-[var(--bg-light)]">

    <!-- Navbar -->
    <header class="bg-[var(--primary-color)] text-white">
        <div class="container mx-auto flex justify-between items-center py-4 px-6">
            <div class="flex items-center space-x-2">
                <img src="IMAGE/8403664.jpg" alt="Logo" class="w-12 h-12">
                <h1 class="text-2xl font-bold">ConstructionXpert</h1>
            </div>
            <nav>
                <ul class="flex space-x-6">
                    <li><a href="index.jsp" class="hover:text-gray-400">Accueil</a></li>
                    <li><a href="#taches" class="hover:text-gray-400">Taches</a></li>
                    <li><a href="project.jsp" class="hover:text-gray-400">Projects</a></li>
                    <li><a href="#ressources" class="hover:text-gray-400">Ressources</a></li>
                    <li><a href="login.jsp" class="bg-[var(--secondary-color)] px-4 py-2 rounded-lg hover:bg-[var(--secondary-color)]">Connexion</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <!-- Hero Section -->
    <section class="relative bg-cover bg-center h-[500px] flex items-center justify-center text-center text-white" style="background-image: url('construction-background.jpg');">
        <div class="bg-black bg-opacity-50 p-10 rounded-xl">
            <h2 class="text-4xl font-bold mb-4">Optimisez vos projets de construction</h2>
            <p class="text-lg mb-6">Gérez vos projets, tâches et ressources avec efficacité.</p>
            <a href="login.jsp" class="bg-blue-500 px-6 py-3 text-lg font-bold rounded-lg hover:bg-blue-600">Accéder à la plateforme</a>
        </div>
    </section>

    <!-- À propos -->
    <section id="about" class="container mx-auto px-6 py-16 text-center">
        <h3 class="text-3xl font-bold mb-6">À propos de ConstructionXpert</h3>
        <p class="text-gray-700 max-w-2xl mx-auto">Nous fournissons une plateforme intuitive pour gérer efficacement vos projets de construction.</p>
    </section>

    <!-- Contact -->
    <section id="contact" class="container mx-auto px-6 py-16 text-center">
        <h3 class="text-3xl font-bold mb-6">Contactez-nous</h3>
        <p class="text-gray-700 mb-4">📍 Adresse : 123 Rue du BTP, Casablanca</p>
        <p class="text-gray-700 mb-4">📞 Téléphone : +212 6 12 34 56 78</p>
        <p class="text-gray-700">✉️ Email : contact@constructionxpert.com</p>
    </section>

    <!-- Footer -->
    <footer class="bg-[var(--primary-color)] text-white text-center py-6">
        <p>© 2025 ConstructionXpert - Tous droits réservés</p>
    </footer>

</body>
</html>
