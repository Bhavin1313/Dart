import 'dart:io';
void main(){
    
    stdout.write("Enter any number  : ");
    int n = int.parse(stdin.readLineSync()!);
    
    if(n%2==0)
    {
      print("Given numer is even");
    }
    else
    {
      print("Given number is odd");
    }
}