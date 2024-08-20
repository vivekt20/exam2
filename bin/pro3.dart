import 'dart:io';
void main(){
   const String password="dart1234";
   int attempts=3;
   if(attempts>0){
    print("you have $attempts are left");
    stdout.write("Enter the password:");
    String? input=stdin.readLineSync()!;
    if(input==password){
      print("congratulations,you guess the correct password");
    }
   }
   else{
    attempts--;
    if(attempts>0){
      print("invalid password");
    }
    else{
      print("sorry,your all $attempts are used.the correct password is $password ");
    }
    
    
    }

   }
