import 'dart:io';

void main(){

  var birthday=<String, dynamic>{
     "Albert Einstein": "14/03/1879",
    "Benjamin Franklin": "17/01/1706",
    "Ada Lovlace": "10/12/1815",

  };
  print("Welcome to the birthday dictionary. We know the birthdays of:");
  for (var entry in birthday.entries){
    print("${entry.key}: ${entry.value}");
  }
  print("Who's birthday do you want to look up?");
  final name=stdin.readLineSync();
  print("${birthday[name]}");
  
}