import 'dart:io';
void main(){
    
    stdout.write("Enter the Principal  : ");
    int p = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the Rate of intrest : ");
    int r = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the year : ");
    int t = int.parse(stdin.readLineSync()!);
    
    print("Simpale intrest is : ${(p*r*t)/100}");
}