import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int n = int.parse(stdin.readLineSync()!);
  while (n >= 1) {
    print(n);
    n = n % 2 == 0 ? n - 1 : n - 2;
  }
}