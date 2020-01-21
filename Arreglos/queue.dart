import 'dart:collection';
void main() {
  Queue cola = new Queue();
  cola.add("Hola");
  cola.add("Mundo!");
  cola.add("Como andan?");
  cola.forEach((elemento) => print(elemento));
}