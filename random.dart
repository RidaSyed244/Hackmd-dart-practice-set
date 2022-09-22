import 'dart:io';
import 'dart:math';

void main() {
  generaterandom();
}

void generaterandom() {
  final random = Random();
  var randomnumber = random.nextInt(100);

  while (true) {
    print("choose number between 0 and 100: ");
    final number = int.parse(stdin.readLineSync());
    int attempt=0;
    
    if (number == randomnumber) {
      print("Bingo! You tried $attempt times\n");
      continue;
    } else if (number> randomnumber) {
      print("You are higher");
      continue;
    } else {
      print("You are lower");
      continue;
    }
  }
  }

