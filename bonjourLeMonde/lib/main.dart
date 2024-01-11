// import 'package:flutter/material.dart';

void main() {
  // Remplacez cette valeur par le nombre de fois que vous souhaitez afficher la phrase
  int nombreDeFois = 3;

  // Appel de la fonction et affichage du résultat
  print(repetitionBonjourLeMonde(nombreDeFois));
}

// Fonction qui retourne la phrase "Bonjour le monde" un certain nombre de fois
String repetitionBonjourLeMonde(int nombreDeFois) {
  // Initialisation de la chaîne de résultat
  String resultat = "";

  // Boucle pour répéter la phrase
  for (int i = 0; i < nombreDeFois; i++) {
    resultat += "Bonjour le monde";

    // Ajout d'une nouvelle ligne sauf pour la dernière répétition
    if (i < nombreDeFois - 1) {
      resultat += "\n";
    }
  }

  // Retour de la chaîne de résultat
  return resultat;
}
