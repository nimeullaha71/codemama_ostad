import 'dart:io';

void main() {
  
  String input = stdin.readLineSync()!;
  String result = "";

  for (int i = 0; i < input.length; i++) {
    
    if ((i + 1) % 3 == 0) {
      result += input[i].toUpperCase();
    } else {
      result += input[i];
    }
  }
  
  print(result);
}
