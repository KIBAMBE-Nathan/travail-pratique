// etudiant.dart

// Définition de la classe Etudiant
class Etudiant {
  // Attributs privés de l'étudiant
  int _id; // Identifiant de l'étudiant
  String _nom; // Nom de l'étudiant
  String _postnom; // Postnom de l'étudiant
  String _prenom; // Prénom de l'étudiant
  String _sexe; // Sexe de l'étudiant
  int _age; // Âge de l'étudiant
  String _dateNaissance; // Date de naissance de l'étudiant
  double _poids; // Poids de l'étudiant
  double _taille; // Taille de l'étudiant

  // Constructeur pour initialiser les attributs de l'objet Etudiant
  Etudiant(
    this._id,
    this._nom,
    this._postnom,
    this._prenom,
    this._sexe,
    this._age,
    this._dateNaissance,
    this._poids,
    this._taille,
  );

  // Accesseurs (Getters) pour récupérer les valeurs des attributs
  int get id => _id;
  String get nom => _nom;
  String get postnom => _postnom;
  String get prenom => _prenom;
  String get sexe => _sexe;
  int get age => _age;
  String get dateNaissance => _dateNaissance;
  double get poids => _poids;
  double get taille => _taille;

  // Mutateurs (Setters) pour mettre à jour les valeurs des attributs
  set id(int value) => _id = value;
  set nom(String value) => _nom = value;
  set postnom(String value) => _postnom = value;
  set prenom(String value) => _prenom = value;
  set sexe(String value) => _sexe = value;
  set age(int value) => _age = value;
  set dateNaissance(String value) => _dateNaissance = value;
  set poids(double value) => _poids = value;
  set taille(double value) => _taille = value;

  // Méthode pour afficher les informations de l'étudiant
  void afficherInformations() {
    print("ID: $_id");
    print("Nom: $_nom");
    print("Postnom: $_postnom");
    print("Prénom: $_prenom");
    print("Sexe: $_sexe");
    print("Âge: $_age ans");
    print("Date de Naissance: $_dateNaissance");
    print("Poids: $_poids kg");
    print("Taille: $_taille m");
  }
}
