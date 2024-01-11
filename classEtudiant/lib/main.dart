// main.dart
import 'etudiant.dart';

void main() {
  print("=========Voici vos identifiants===========");
  print("\n");
  Etudiant etudiant1 = Etudiant(
    1,
    "KIBAMBE",
    "KABULULU",
    "Nathan",
    "Homme",
    20,
    "06/01/1802",
    68.7,
    1.84,
  );

  etudiant1.afficherInformations();
}
