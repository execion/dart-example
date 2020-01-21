import 'dart:io';

void main() {
  stdout.write("Escribe");
  String edadString = stdin.readLineSync();
  try {
    var edadInt = int.parse(edadString);
    print(edadInt);
  }
  catch(e) {
    print(e);
  }
}
