import 'dart:io';

void main(List<String> args) {
  int sum(int a, int b) {
    int c = a + b;
    return c;
  }

  stdout.write("a: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("b: ");
  int b = int.parse(stdin.readLineSync()!);

  int c = sum(a, b);

  print("sum : $c");
}
