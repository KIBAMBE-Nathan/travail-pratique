void main() {
// Remplacez cette valeur par le nombre entier dont vous souhaitez calculer la factorielle
  int nombre = 2;

// Appel de la fonction et affichage du résultat
  int resultat = calculerFactorielle(nombre);
  print("=================Resultat==============");
  print('  \n');
  print('  \n');
  print("La factorielle de $nombre est : $resultat");
}

// Fonction qui calcule la factorielle d'un nombre
int calculerFactorielle(int nombre) {
// Vérification si le nombre est positif
  if (nombre < 0) {
    print(
        "Erreur : La factorielle n'est définie que pour les nombres positifs.");
    return -1; // Retour d'une valeur par défaut en cas d'erreur
  }

// Cas particulier pour 0 et 1, la factorielle est toujours 1
  if (nombre == 0 || nombre == 1) {
    return 1;
  }

// Calcul de la factorielle pour les nombres supérieurs à 1
  int resultat = 1;
  for (int i = 2; i <= nombre; i++) {
    resultat *= i;
  }

// Retour de la factorielle calculée
  return resultat;
}
