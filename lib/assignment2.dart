/*
Assignment 2 - Grade Calculator
Using else-if Ladder:
  - 90+ = A
  - 80+ = B
  - 70+ = C
  - Else Fail
*/

void main() {
  int result = 88;
  if (result >= 90) {
    print("A");
  }
  else if (result >= 80) {
    print("B");
  }
  else if (result >= 70) {
    print("C");
  }
  else {
    print("Fail");
  }
}