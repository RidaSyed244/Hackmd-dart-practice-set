//Write a program (function) that takes a list and returns a new list that contains all the elements of the first list minus all the duplicates.
// void main(){
//   List a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   List b = [];
//   for (int i = 0; i < a.length; i++){
//     if (b.contains(a[i]) == false){
//       b.add(a[i]);
//     }
//   }
//   print(b);
// }

import 'dart:math';

void main() {
  final random = Random();
  List<int> randList = List.generate(10, (_) => random.nextInt(10));

  print("Initial list is $randList\n");
  print("Cleaned list is ${removeDuplicates(randList)}");
}

List<int> removeDuplicates(List<int> initialList) {
  return initialList.toSet().toList();}