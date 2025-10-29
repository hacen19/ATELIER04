// exercice08.dart

class Livre {
  String titre;
  String auteur;
  int _pages = 200;
  static int totalLivres = 0;

  Livre(this.titre, this.auteur) {
    totalLivres++;
  }

  int get pages => _pages;

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur, Pages: $_pages");
  }

  static void afficherTotal() {
    print("Nombre total de livres créés: $totalLivres");
  }
}

void main() {
  print("Exercice 8 - Classe Livre avec compteur\n");

  var livre1 = Livre("1984", "George Orwell");
  var livre2 = Livre("L'Étranger", "Albert Camus");

  livre1.afficherInfos();
  livre2.afficherInfos();

  Livre.afficherTotal();
}
