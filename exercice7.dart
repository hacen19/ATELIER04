// Classe Tache
class Tache {
  String description;          // Propriété publique
  static int nombreTotal = 0;  // Propriété statique
  
  // Constructeur qui incrémente nombreTotal
  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  print("Exercice 7 : Le Compteur de Tâches\n");
  
  // Créer trois instances de Tache
  var tache1 = Tache("Faire les courses");
  var tache2 = Tache("Étudier Dart");
  var tache3 = Tache("Faire l'exercice 7");
  
  // Afficher le nombre total de tâches
  print("Nombre total de tâches créées : ${Tache.nombreTotal}");
}