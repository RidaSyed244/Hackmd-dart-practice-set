import 'dart:io';

void main(){
  print("Please enter square size: ");
  final userchoice=int.parse(stdin.readLineSync());
  drawback(userchoice);
}
void drawback( int squaresize){
  String rowlines="---";
  String collines="|  ";
  for(var i=1;i<=squaresize;i++){
    print(rowlines*squaresize);
    print(collines*(squaresize+1));


  }
  print("${rowlines*squaresize}");
}