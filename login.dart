import 'dart:io';

void main() {
  bool isBool = false;
  List<Map> loginAttempts = [];
  while (isBool == false) {
    String email = stdin.readLineSync()!;
    String pass = stdin.readLineSync()!;
    loginAttempts.add({"email": email, "password": pass});
    if (email == "aleez" && pass == "1212") {
      print("loged in sucessfully");
      isBool = true;
    } else {
      print("login failed");
    }
  }
  print(loginAttempts);
}
