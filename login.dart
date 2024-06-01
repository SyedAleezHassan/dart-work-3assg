import 'dart:io';

void main() {
  bool isBool = false;
  while (isBool == false) {
    String email = stdin.readLineSync()!;
    String pass = stdin.readLineSync()!;
    if (email == "aleez" && pass == "1212") {
      print("loged in sucessfully");
      isBool = true;
    } else {
      print("login failed");
    }
  }
}
