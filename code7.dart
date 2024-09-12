import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);
  int countOdd = 0;
  while (num != 0) {
    int digit = num % 10;
    if (digit % 2 != 0) {
      countOdd++;
    }
    num ~/= 10;
  }
  print('Count of odd digits = $countOdd');
}