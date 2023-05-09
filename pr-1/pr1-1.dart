import 'dart:io';

void main(){
    stdout.write("Enter number of elements : ");
    int n = int.parse(stdin.readLineSync()!);

    List l=[];

    for (int i=0;i<n;i++)
    {
      stdout.write("Enter elements : ");
      int add = int.parse(stdin.readLineSync()!);

       l.add(add);
    }

  stdout.write("All negetiv elements\n");
    for(int i=0;i<n;i++)
  {
    if(l[i]<0)
    {
    
      print(l[i]);
    }
  }


}