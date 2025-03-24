CREATE DATABASE JURY_BLANC_1;
USE JURY_BLANC_1;


-- Table des Projets
CREATE TABLE Projet (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(255) NOT NULL,
    description TEXT NOT NULL,
    date_debut DATE NOT NULL,
    date_fin DATE NOT NULL,
    budget DECIMAL(10,2) NOT NULL,
    image VARCHAR(255) DEFAULT 'default.jpg'
);

-- Table des Tâches
CREATE TABLE Tache (
    id INT AUTO_INCREMENT PRIMARY KEY,
    projet_id INT NOT NULL,
    description TEXT NOT NULL,
    date_debut DATE NOT NULL,
    date_fin DATE NOT NULL,
    FOREIGN KEY (projet_id) REFERENCES Projet(id) ON DELETE CASCADE
);
-- Table des Fournisseurs
CREATE TABLE Fournisseur (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(255) NOT NULL,
    contact VARCHAR(255) NOT NULL
);

-- Table des Ressources
CREATE TABLE Ressource (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(255) NOT NULL,
    type VARCHAR(100) NOT NULL,
    quantite INT NOT NULL,
    fournisseur_id INT,
    FOREIGN KEY (fournisseur_id) REFERENCES Fournisseur(id) ON DELETE SET NULL
);



-- Table Administrateur (pour l'authentification si nécessaire)
CREATE TABLE Administrateur (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL
);


