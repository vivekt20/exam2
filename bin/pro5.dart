import 'dart:io';
void maxNumber(int a,int b,int c){
  if(a>=b && a>=c){
    print("$a is larger");
  }
  else if(b>=a && b >=c){
    print("$b is larger");
  }
  else{
    print("$c is larger");
  }
}
void main(){
  stdout.write("enter the first number:");
  int? a=int.parse(stdin.readLineSync()!);
  stdout.write("enter the second number:");
  int? b=int.parse(stdin.readLineSync()!);
  stdout.write("enter the third number:");
  int? c=int.parse(stdin.readLineSync()!);
  maxNumber(a,b,c);

}