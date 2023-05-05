import 'dart:io';
void main(){
    
    stdout.write("Enter any number : ");
    int a = int.parse(stdin.readLineSync()!);
    
    print("The cube of $a is : ${a*a*a}");
}