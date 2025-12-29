/*
Assignment 4 - User Role Handling
Use switch-case:
  - admin   -> “Full Access”
  - manager -> “Partial Access”
  - guest   -> “Read Only”
  - default -> “Unknown Role”
*/

void main() {
  String access = "admin";
  switch (access) {
    case "admin":
      print("Full Access");
      break;
    case "manager":
      print("Partial Access");
      break;
    case "guest":
      print("Read Only");
      break;
    default:
      print("Unknown Role");
  }
}