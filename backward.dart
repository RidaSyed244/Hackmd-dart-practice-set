import 'dart:io';

void main() {
  print("Please enter long string: ");
  String backward = stdin.readLineSync();
  reversestring(backward);
}

void reversestring(String backward) {
  String reverse = backward.split("").reversed.join("");
  print(reverse);
}
