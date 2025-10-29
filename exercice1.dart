// Classe Couleur
class Couleur {
  final int r;  // Rouge
  final int g;  // Vert
  final int b;  // Bleu
  
  // Constructeur principal
  Couleur(this.r, this.g, this.b);
  
  // Constructeurs nommés
  Couleur.rouge() : r = 255, g = 0, b = 0;
  Couleur.vert() : r = 0, g = 255, b = 0;
  Couleur.bleu() : r = 0, g = 0, b = 255;
  
  // Méthode pour afficher la couleur
  void afficherCouleur() {
    print("(R: $r, V: $g, B: $b)");
  }
}

void main() {
  print("Exercice 1 : L'usine de couleurs\n");
  
  // Créer les instances avec constructeurs nommés
  var rouge = Couleur.rouge();
  var vert = Couleur.vert();
  var bleu = Couleur.bleu();
  
  // Afficher les couleurs
  print("Couleur rouge :");
  rouge.afficherCouleur();
  
  print("\nCouleur verte :");
  vert.afficherCouleur();
  
  print("\nCouleur bleue :");
  bleu.afficherCouleur();
}