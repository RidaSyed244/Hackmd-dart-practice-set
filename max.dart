import 'dart:io';

void main(){
  int a=8;
  int b=6;
  int c=4;
  // print("Enter value of a: ");
  // final a=int.parse(stdin.readLineSync());
  // print("Enter value of b: ");
  // final b=int.parse(stdin.readLineSync());
  // print("Enter value of c: ");
  // final c=int.parse(stdin.readLineSync());
  // if(a>b &&a>c){
  //   print("a is greater");
  // }
  // else if(b>a && b>c){
  //   print("b is greater");
  // }
  // else{
  //   print("c is greater");

  // }
  List l = [a, b, c, 4, 5, 2, 1];
  l.sort();
  print(l.last);
}