<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ajouter un Projet - ConstructionXpert</title>
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

    <div class="bg-white p-8 rounded-lg shadow-lg w-[500px] text-center">
        <h2 class="text-2xl font-bold text-[var(--primary-color)] mb-4">Ajouter un Projet</h2>

        <form action="AddProjectServlet" method="POST" class="space-y-4 text-left">
            <div>
                <label class="block text-[var(--text-dark)] font-semibold">Nom du projet</label>
                <input type="text" name="projectName" required class="w-full p-2 border rounded-lg focus:ring-2 focus:ring-[var(--primary-color)]">
            </div>
            <div>
                <label class="block text-[var(--text-dark)] font-semibold">Description</label>
                <textarea name="description" required class="w-full p-2 border rounded-lg focus:ring-2 focus:ring-[var(--primary-color)]"></textarea>
            </div>
            <div>
                <label class="block text-[var(--text-dark)] font-semibold">Date de début</label>
                <input type="date" name="startDate" required class="w-full p-2 border rounded-lg focus:ring-2 focus:ring-[var(--primary-color)]">
            </div>
            <div>
                <label class="block text-[var(--text-dark)] font-semibold">Date de fin</label>
                <input type="date" name="endDate" required class="w-full p-2 border rounded-lg focus:ring-2 focus:ring-[var(--primary-color)]">
            </div>
            <div>
                <label class="block text-[var(--text-dark)] font-semibold">Budget (€)</label>
                <input type="number" name="budget" required class="w-full p-2 border rounded-lg focus:ring-2 focus:ring-[var(--primary-color)]">
            </div>
            <button type="submit" class="w-full bg-[var(--primary-color)] text-white py-2 rounded-lg hover:bg-opacity-90">Ajouter le Projet</button>
        </form>
    </div>
</body>
</html>
