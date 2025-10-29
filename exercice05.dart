// exercice05.dart

import 'dart:math';

abstract class Forme {
  double calculerAire();
  
  void afficherMessage() {
    print("Calcul de l'aire...");
  }
}

class Cercle extends Forme {
  final double rayon;
  
  Cercle(this.rayon);
  
  @override
  double calculerAire() {
    return pi * rayon * rayon;
  }
}

void main() {
  print("Exercice 5 - Gestion des Formes");
}