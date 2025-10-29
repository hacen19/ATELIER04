// Interface Connectable
class Connectable {
  void connecter(String utilisateur) {}
  void deconnecter() {}
}

// Classe ServeurAPI qui implémente Connectable
class ServeurAPI implements Connectable {
  @override
  void connecter(String utilisateur) {
    print("ServeurAPI : Connexion établie pour $utilisateur.");
  }
  
  @override
  void deconnecter() {
    print("ServeurAPI : Déconnexion réussie.");
  }
}

// Classe BaseDeDonnees qui implémente Connectable
class BaseDeDonnees implements Connectable {
  @override
  void connecter(String utilisateur) {
    print("BaseDeDonnees : Connexion établie pour $utilisateur.");
  }
  
  @override
  void deconnecter() {
    print("BaseDeDonnees : Déconnexion réussie.");
  }
}

void main() {
  print("Exercice 6 : Le Contrat de Service\n");
  
  // Créer les instances
  var api = ServeurAPI();
  var bdd = BaseDeDonnees();
}