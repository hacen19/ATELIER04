// exercice03.dart

class Compte {
  double _solde;
  final String numeroCompte;
  
  Compte(this.numeroCompte, [this._solde = 0.0]);
}

void main() {
  print("Exercice 3 - Compte Bancaire");
}