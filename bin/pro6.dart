import 'dart:io';
void isEven(int a){
  if(a%2==0){
    print(" $a is true");
  }
  else{
    print("$a isfalse");
  }
  
}
void main(){
  stdout.write("enter the number:");
  int? a=int.parse(stdin.readLineSync()!);
  isEven(a);
}