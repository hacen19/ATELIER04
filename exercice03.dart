// exercice03.dart

class Compte {
  double _solde;
  final String numeroCompte;
  
  Compte(this.numeroCompte, [this._solde = 0.0]);
  
  // AJOUTEZ CETTE PARTIE ⬇️
  String get solde {
    return "${_solde.toStringAsFixed(2)} \$";
  }
}

void main() {
  print("Exercice 3 - Compte Bancaire");
}