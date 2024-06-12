import 'dart:io';

void main() {
  bool isBool = false;
  List<Map> loginAttempts = [];
  while (isBool == false) {
    String email = stdin.readLineSync()!;
    String pass = stdin.readLineSync()!;
    loginAttempts.add({"email": email, "password": pass});
    if (email == "aleez" && pass == "1212") {
      print("loged in sucuessfully");
      isBool = true;
    } else {
      print("login failed");
    }
  }
  print("the list of all inputs, email and passwords are:");
  print(loginAttempts);
}
