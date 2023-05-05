import 'dart:io';
void main(){
    stdout.write("Enter any number : ");
    int n1 = int.parse(stdin.readLineSync()!);

    stdout.write("Enter any number : ");
    int n2 = int.parse(stdin.readLineSync()!);
    

    for(int i=n1;i<=n2;i++)
    {
      for(int j=1;j<=10;j++)
      {
          print("$i x $j = ${j*i}");
      }
      print("\n");
      
    }
}