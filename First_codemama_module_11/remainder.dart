import 'dart:io';
 
void main() {
    
    String line = stdin.readLineSync()!;
    var data = line.split(" ");

    int a = int.parse(data[0]);
    int b = int.parse(data[1]);

    int result = a % b;
    
    print(result);
    
}