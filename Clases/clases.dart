class Person {
  String __name;
  String __lastname;
  int __age;

  Person(this.__name, this.__lastname, this.__age) {

  }

  String getName() {
    return __name;
  }

  String getLastname() {
    return __lastname;
  }

  int getAge () {
    return __age;
  }
}

class Employer extends Person {
  int __dni;
  String __address;
  Employer(String name, String lastname, int age, this.__dni, this.__address) : super(name, lastname, age);

  int getDni() {
    return this.__dni;
  }

  String getAddress() {
    return this.__address;
  }
}

void main() {
  var Mark = new Employer("Mark", "Durenburg", 23, 48568491, "Horizon 649");
  print(Mark.getName());
  print(Mark.getLastname());
  print(Mark.getAge());
  print(Mark.getDni());
  print(Mark.__address);
}