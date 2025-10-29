// exercice04.dart

class Media {
  final String titre;
  
  Media(this.titre);
  
  void afficherType() {
    print("Ceci est un média générique.");
  }
}

class Livre extends Media {
  final String auteur;
  
  Livre(String titre, this.auteur) : super(titre);
}

void main() {
  print("Exercice 4 - Types de media");
}