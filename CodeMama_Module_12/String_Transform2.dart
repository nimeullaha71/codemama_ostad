import 'dart:io';

void main() {
  // Read input
  String input = stdin.readLineSync()!;
  String result = "";

  for (int i = 0; i < input.length; i += 2) {
    // Extract next two characters
    String part = input.substring(i, (i + 2 <= input.length) ? i + 2 : input.length);
    result += part;

    // Add 'x' if there are at least two more characters after this part
    if (i + 2 < input.length - 1) {
      result += 'x';
    }
  }

  // Print transformed output
  print(result);
}
