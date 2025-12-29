/*
At the beginning,
I would like to say with regret that I was unable to submit it on time due to my semester finals.

Assignment 1 - LogIn LogIc
Write a function using if-else
  - If email and password are correct, return "Login Successful"
  - Otherwise return "Invalid Credentials."
*/

void main() {
  String email = "example@gmail.com";
  String password = "Example123";
  if (email == "example@gmail.com" && password == "Example123") {
    print("Login Successful");
  }
  else {
    print("Invalid Credentials.");
  }
}