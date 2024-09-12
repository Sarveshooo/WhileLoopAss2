void main() {
  int sumEven = 0;
  int productOdd = 1;
  int i = 1;
  while (i <= 10) {
    if (i % 2 == 0) {
      sumEven += i;
    } else {
      productOdd *= i;
    }
    i++;
  }
  print('Sum of even numbers between 1 to 10 = $sumEven');
  print('Multiplication of odd numbers between 1 to 10 = $productOdd');
}