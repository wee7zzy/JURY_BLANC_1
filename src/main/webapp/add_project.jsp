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
