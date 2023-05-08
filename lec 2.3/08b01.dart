import 'dart:io';

void main(){

List States =[];

stdout.write("Enter Number of State : ");
int n = int.parse(stdin.readLineSync()!);

for(int i=0;i<n;i++){
  stdout.write("Enter State Name : ");
 String state = stdin.readLineSync()!;
 States.add(state);
}
States.forEach((element) { 
  print(element);
});

}