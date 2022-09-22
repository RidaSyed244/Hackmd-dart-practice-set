import 'dart:io';

void main() {
  print("Please enter a number: ");
  int choosenumber = int.parse(stdin.readLineSync());
  chooseprime(choosenumber);
}

void chooseprime(int number) {
  List a = [
    for (var i = 1; i <= number; i++)
      
        if (number % i == 0) i
      
  ];
  a.length == 2
      ? print("The number is prime")
      : print("The number is not prime");
}
