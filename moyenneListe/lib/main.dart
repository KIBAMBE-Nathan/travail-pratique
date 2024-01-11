void main() {
// Remplacez ces valeurs par les 5 nombres entiers de votre choix
  List<int> listeDeNombres = [10, 15, 20, 25, 30];

// Appel de la fonction et affichage du résultat
  double moyenne = calculerMoyenne(listeDeNombres);
  print("La moyenne est : $moyenne");
}

// Fonction qui calcule la moyenne d'une liste de 5 nombres entiers
double calculerMoyenne(List<int> listeDeNombres) {
// Vérification si la liste contient exactement 5 éléments
  if (listeDeNombres.length == 5) {
// Calcul de la somme des nombres dans la liste
    int somme = 0;
    for (int nombre in listeDeNombres) {
      somme += nombre;
    }

// Calcul de la moyenne
    double moyenne = somme / 5;

// Retour de la moyenne
    return moyenne;
  } else {
// Si la liste ne contient pas 5 éléments, affichage d'une erreur
    print("Erreur : La liste doit contenir exactement 5 nombres entiers.");
    return 0.0; // Retour d'une valeur par défaut en cas d'erreur
  }
}
