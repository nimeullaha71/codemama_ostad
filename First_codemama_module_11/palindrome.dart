import 'dart:io';

bool isPalindrome(String s) {
  int left = 0;
  int right = s.length - 1;

  while (left < right) {
    if (s[left] != s[right]) {
      return false;
    }
    left++;
    right--;
  }
  return true;
}

void main() {
  stdout.write("Enter a string: ");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    if (isPalindrome(input)) {
      print("The string '$input' is a palindrome.");
    } else {
      print("The string '$input' is NOT a palindrome.");
    }
  } else {
    print("Invalid input. Please enter a valid string.");
  }
}
