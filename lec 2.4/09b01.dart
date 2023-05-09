/*1.Writ a Dart Program to gt an print total thr
mplo!s information using usr input an
Map datatype (use MapEnter class)

Tak low mntion attriuts for on
employe
id
name
age
salary*/
import 'dart:io';
void main(){
  List l=[];

  int i;
  String n;
  int a;
  int s;

  for(int i=0;i<3;i++)
  {
    stdout.write("Enter id of Employee : ");
    int i = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Name of Employee : ");
    String n = stdin.readLineSync()!;
    stdout.write("Enter age of Employee : ");
    int a = int.parse(stdin.readLineSync()!);
    stdout.write("Enter salary of Employee : ");
    int s = int.parse(stdin.readLineSync()!);

    Map m = {
      'ID' : i,
      'Name' : n,
      'Age' : a,
      'Salary' : s
    };
    l.add(m);

  }
  l.forEach((element) {
    print(element);
  });
}
