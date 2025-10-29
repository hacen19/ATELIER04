// exercice03.dart

class Compte {
  double _solde;
  final String numeroCompte;
  
  Compte(this.numeroCompte, [this._solde = 0.0]);
  
  String get solde {
    return "${_solde.toStringAsFixed(2)} \$";
  }
  
  void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
    }
  }
}

void main() {
  print("Exercice 3 - Compte Bancaire\n");
  
  var compte1 = Compte("ACC123456");
  print("Solde initial: ${compte1.solde}");
  
  compte1.depot(150.50);
  print("Après dépôt: ${compte1.solde}");
}