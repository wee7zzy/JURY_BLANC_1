<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Liste des Projets - ConstructionXpert</title>
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
<body class="bg-[var(--bg-light)] min-h-screen">

    <!-- Navbar -->
    <header class="bg-[var(--primary-color)] text-white py-4 px-6 shadow-md">
        <div class="container mx-auto flex justify-between items-center">
            <div class="flex items-center space-x-2">
              <img src="IMAGE/8403664.jpg" alt="Logo" class="w-12 h-12">
              <h1 class="text-2xl font-bold">ConstructionXpert</h1>
            </div>
            <nav>
                <ul class="flex space-x-6">
                    <li><a href="dashboard.jsp" class="hover:text-gray-300">Tableau de Bord</a></li>
                    <li><a href="projects.jsp" class="hover:text-gray-300">Projets</a></li>
                    <li><a href="tasks.jsp" class="hover:text-gray-300">Tâches</a></li>
                    <li><a href="resources.jsp" class="hover:text-gray-300">Ressources</a></li>
                    <li><a href="index.jsp" class="hover:text-gray-300">Accueil</a></li>
                    <li><a href="login.jsp" class="bg-[var(--secondary-color)] px-4 py-2 rounded-lg hover:bg-[var(--secondary-color)]">Connexion</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <div class="p-8">
        <h2 class="text-3xl font-bold text-[var(--primary-color)] mb-6 text-center">Liste des Projets</h2>
        <div class="container mx-auto grid grid-cols-1 md:grid-cols-3 gap-6">

            <!-- Exemple de carte projet (À répéter dynamiquement avec JSTL ou Servlet) -->
            <div class="bg-white shadow-lg rounded-lg overflow-hidden relative">
                <img src="IMAGE/pexels-sevenstormphotography-439416.jpg" alt="Projet Image" class="w-full h-48 object-cover">
                <div class="p-4">
                    <h3 class="text-xl font-bold text-[var(--text-dark)]">Nom du Projet</h3>
                    <p class="text-gray-600">Début: 01/04/2025 - Fin: 30/06/2025</p>
                    <div class="flex justify-between items-center mt-4">
                        <a href="add_project.jsp" class="bg-[var(--primary-color)] text-white py-2 px-4 rounded-lg hover:bg-opacity-90">Voir Détails</a>
                        <div class="flex space-x-2">
                            <a href="#" class="text-blue-600 hover:text-blue-800"><img src="edit-icon.png" alt="Modifier" class="w-6 h-6"></a>
                            <a href="#" class="text-red-600 hover:text-red-800"><img src="delete-icon.png" alt="Supprimer" class="w-6 h-6"></a>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Répéter dynamiquement les cartes ici -->
        </div>
        <div class="text-center mt-8">
            <a href="add_project.jsp" class="bg-[var(--secondary-color)] text-white py-3 px-6 rounded-lg font-bold hover:bg-opacity-90">➕ Ajouter un Projet</a>
        </div>
    </div>



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
