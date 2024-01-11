import 'package:flutter/material.dart';

void main() {
  String nom = 'Nathan';
  int age = 100;
  double taille = 1.84;

  print(nom);

  var a = 500;
  List<int> liste = [1, 3];

  print(liste);

  var dataMap = {'Id': 1, 'Nom': 'KIBAMBE', 'Age': 100, 'sexe': 'M'};

  Map<String, String> ecole = {'Nom': 'KIBAMBE', 'Prenom': 'Nathan'};

//   //*==================
//   //*==condition simple
  int heur = 12;
  if (heur == 12) {
    print("il est midi");
  }

//   //*condition alternative
  String sexe = "M";
  if (age >= 18) {
    print('vous etes majeur');
  } else {
    print('vous etes mineur');
  }

//   //*condition imbriquer
//String sexe = "F";
  if (age >= 18) {
    if (sexe == "M") {
      print("un majeur");
    } else {
      print("une majeur");
    }
  }

//   //*les boucles
  for (int i = 0; i < 10; i++) {
    print('je suis chris');
  }

  int j = 0;
  while (j < 10) {
    print("je suis nathan");
    j++;
  }

  int i = 0;
  do {
    print("je suis Nath");
    i++;
  } while (i > 11);

//   //*========fonction et procedure

//   //*===appel d'une procedure

  int nb1 = 10;
  int nb2 = 10;
  void addition(int a, int b) {
    print(a + b);
  }

  addition(nb1, nb2);

//   //*====appel d'une fonction
  int nbr1 = 10;
  int nbr2 = 20;

  int additions(int a, int b) {
    return a + b;
  }

  int reponse = additions(nbr1, nbr2);
  print(reponse);
}
