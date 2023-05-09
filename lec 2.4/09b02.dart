/*Writ a Dart Program to print all uniqu lmnts
from a List.

Elmnts ma!  runant whil ntring into
a List. Usr can onl! ntr lmnts of String
atat!p.*/
import 'dart:io';

void main(){
    stdout.write("Enter number you enter : ");
    int n = int.parse(stdin.readLineSync()!);

    List l=[];
    for(int i=0;i<n;i++)
    {
        stdout.write("Enter tour value : ");
        String w = stdin.readLineSync()!;

        l.add(w);
    }
    Set s=l.toSet();
    List a=s.toList();

    print(a);

}