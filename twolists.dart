void main() {
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  Set<int> c = {};
  for (var i in a) {
    for (var j in b) {
      if (i == j) {
        c.add(i);
      }
    }
  }
  //  final c= a.toSet().intersection(b.toSet()).toList();
  print(c.toList());
}
