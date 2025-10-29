// exercice03.dart

class Compte {
  double _solde;
  final String numeroCompte;
  
  Compte(this.numeroCompte, [this._solde = 0.0]);
  
  String get solde {
    return "${_solde.toStringAsFixed(2)} \$";
  }
  
  // AJOUTEZ CETTE PARTIE ⬇️
  void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
    }
  }
}

void main() {
  print("Exercice 3 - Compte Bancaire");
}