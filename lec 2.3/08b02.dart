import 'dart:io';

void main(){
  List l1=[1,2,3];
  List l2=[];

  for(int i=0;i<3;i++)
  {
    l2.add("${l1[i]} hello");
  }
  print(l1);
  print(l2);

}