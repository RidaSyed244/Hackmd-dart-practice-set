void main() {
  var list = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var evenlist = list.where((i) => i % 2 == 0);
  print(evenlist);
}
