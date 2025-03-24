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
<body class="bg-[var(--bg-light)] min-h-screen p-8">
    <h2 class="text-3xl font-bold text-[var(--primary-color)] mb-6 text-center">Liste des Projets</h2>
    <div class="container mx-auto grid grid-cols-1 md:grid-cols-3 gap-6">

        <!-- Exemple de carte projet (À répéter dynamiquement avec JSTL ou Servlet) -->
        <div class="bg-white shadow-lg rounded-lg overflow-hidden relative">
            <img src="IMAGE/pexels-sevenstormphotography-439416.jpg" alt="Projet Image" class="w-full h-48 object-cover">
            <div class="p-4">
                <h3 class="text-xl font-bold text-[var(--text-dark)]">Nom du Projet</h3>
                <p class="text-gray-600">Début: 01/04/2025 - Fin: 30/06/2025</p>
                <div class="flex justify-between items-center mt-4">
                    <a href="" class="bg-[var(--primary-color)] text-white py-2 px-4 rounded-lg hover:bg-opacity-90">Voir Détails</a>
                    <div class="flex space-x-2">
                        <a href="#" class="text-blue-600 hover:text-blue-800"><img src="IMAGE/icons8-modify-50.png" alt="Modifier" class="w-6 h-6"></a>
                        <a href="#" class="text-red-600 hover:text-red-800"><img src="IMAGE/icons8-trash-50.png" alt="Supprimer" class="w-6 h-6"></a>
                    </div>
                </div>
            </div>
        </div>

        <!-- Répéter dynamiquement les cartes ici -->
    </div>
    <div class="text-center mt-8">
        <a href="add_project.jsp" class="bg-[var(--secondary-color)] text-white py-3 px-6 rounded-lg font-bold hover:bg-opacity-90">➕ Ajouter un Projet</a>
    </div>
</body>
</html>
