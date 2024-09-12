import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int n = int.parse(stdin.readLineSync()!);
  int factorial = 1;
  while (n > 1) {
    factorial *= n;
    n--;
  }
  print('Factorial is $factorial');
}