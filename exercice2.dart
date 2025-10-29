// Classe Point
class Point {
  double _x;  // Coordonnée x (privée)
  double _y;  // Coordonnée y (privée)
  
  // Constructeur
  Point(this._x, this._y);
  
  // Méthode pour déplacer le point
  void move(double dx, double dy) {
    _x += dx;  // Ajoute dx à x
    _y += dy;  // Ajoute dy à y
  }
  
  // Méthode pour afficher les coordonnées
  void display() {
    print("Point($_x, $_y)");
  }
}

void main() {
  var pt = Point(2, 5);
  pt.display();      // Affiche: Point(2.0, 5.0)
  pt.move(-1, 3);    // Déplace le point
  pt.display();      // Affiche: Point(1.0, 8.0)
}