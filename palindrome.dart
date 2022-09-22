import 'dart:io';

void main() {
  print("Please enter a word: ");
  String word = stdin.readLineSync();
  String reverse = word.split('').reversed.join();
  if (word == reverse) {
    print("The word is a palindrome");
  } else {
    print("The word is not a palindrome");
  }
}
