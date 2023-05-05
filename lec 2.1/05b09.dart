import 'dart:io';
void main(){

    int n1=1;

    while(n1!=0)
    {
      stdout.write("Enter 1 for sum : \n Enter 2 for sub : \n Enter 3 for multiplication : \n Enter 4 for division : ");
    int n = int.parse(stdin.readLineSync()!);
     n1=n;
    stdout.write("Enter the first value : ");
      int a = int.parse(stdin.readLineSync()!);

      stdout.write("Enter the second value : ");
      int b = int.parse(stdin.readLineSync()!);


      switch(n)
    {
      case 1:
      print("The sum of $a and $b : ${a+b}");
      break;

      case 2:
      print("The sub of $a and $b : ${a-b}");
      break;

      case 3:
      print("The multiplication of $a and $b : ${a*b}");
      break;

      case 4:
      print("The division of $a and $b : ${a/b}");
      break;

      default :
      print("Invelid opertion ");
      break;
    }
    }
    
}