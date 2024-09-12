void main() {
  int day = 7;
  while (day >= 0) {
    if (day > 0) {
      print('$day days remaining');
    } else {
      print('0 days Assignment is Overdue');
    }
    day--;
  }
}