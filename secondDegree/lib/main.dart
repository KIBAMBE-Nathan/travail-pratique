// import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  // Remplacez ces valeurs par les coefficients de votre équation
  double a = 1;
  double b = -3;
  double c = 2;

  // Appel de la fonction pour résoudre l'équation du second degré
  resoudreEquation(a, b, c);
}

// Fonction pour résoudre une équation du second degré ax^2 + bx + c = 0
void resoudreEquation(double a, double b, double c) {
  // Calcul du discriminant
  double discriminant = b * b - 4 * a * c;

  // Vérification du signe du discriminant
  if (discriminant > 0) {
    // Deux solutions réelles distinctes
    double x1 = (-b + sqrt(discriminant)) / (2 * a);
    double x2 = (-b - sqrt(discriminant)) / (2 * a);

    print("Deux solutions réelles distinctes : x1 = $x1 et x2 = $x2");
  } else if (discriminant == 0) {
    // Une solution réelle double
    double x = -b / (2 * a);
    print("Une solution réelle double : x = $x");
  } else {
    // Pas de solution réelle
    print("Pas de solution réelle");
  }
}
