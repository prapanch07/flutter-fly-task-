import 'dart:io';

void main(List<String> args) {
  stdout.write("Brand : ");
  String brand = stdin.readLineSync()!;

  stdout.write("Model : ");
  String model = stdin.readLineSync()!;

  stdout.write("Year : ");
  String year = stdin.readLineSync()!;

  var obj = car(brand, model, year);

  print("\n\nBrand : ${obj.brand}, Model : ${obj.model}, year : ${obj.year}\n\n");
}

class car {
  String brand;
  String model;
  String year;
 
  car(this.brand, this.model, this.year);
}
