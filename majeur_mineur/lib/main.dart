import 'package:flutter/material.dart';

// Fonction pour déterminer le statut (majeur/mineur) en fonction de l'âge et du genre
String determinerStatut(int age, String genre) {
  // Je vérifie si la personne est majeure
  if (age >= 18) {
    // Je vérifie le genre
    if (genre.toLowerCase() == "homme") {
      return "un majeur";
    } else if (genre.toLowerCase() == "femme") {
      return "une majeure";
    } else {
      return "Genre non reconnu";
    }
  } else {
    // Si la personne est mineure
    // Je vérifie le genre
    if (genre.toLowerCase() == "homme") {
      return "un mineur";
    } else if (genre.toLowerCase() == "femme") {
      return "une mineure";
    } else {
      return "Genre non reconnu";
    }
  }
}

void main() {
  // Dans cette variable, je remplace la valeur par l'âge réel de la personne
  int age = 20;

  // Dans cette variable, je remplace la valeur par le genre réel de la personne (par exemple : "homme" ou "femme")
  String genre = "homme";

  // J'appelle la fonction pour déterminer le statut (majeur/mineur)
  String resultat = determinerStatut(age, genre);

  // J'affiche le résultat
  print(resultat);
}
