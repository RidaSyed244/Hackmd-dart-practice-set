import 'dart:io';

void main(){
  //Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.
  print("Enter your name: ");
  String name = stdin.readLineSync();
  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync());
  int years = 100 - age;
  print("You have $years years to be 100 years old");
  
}