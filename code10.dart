import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);
  int original = num;
  int reversed = 0;
  while (num != 0) {
    int digit = num % 10;
    reversed = reversed * 10 + digit;
    num ~/= 10;
  }
  if (original == reversed) {
    print('$original is a palindrome number');
  } else {
    print('$original is not a palindrome number');
  }
}