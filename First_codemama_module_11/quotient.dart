import 'dart:io';
 
void main() {
    // Write your dart code from here
    var data = stdin.readLineSync()!.split(" ");

    int a = int.parse(data[0]);
    int b = int.parse(data[1]);

    int quotient = a ~/ b;
    
    print(quotient);

    
}