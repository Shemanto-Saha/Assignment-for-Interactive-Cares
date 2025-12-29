/*
Assignment 8 - Stop a Loop using Break
  - Learn how to exit a loop early
  - improve performance and control
*/

void main() {
  for (int i = 1; i <= 10; i++) {
    if (i%7 == 0) {
      break;
    }
    print(i);
  }
}