int performOperation(int a,int b,Function callback){
  int sum=a+b;
  return sum;
}
void printResult(int result){
  print("result is $result");
}
void main(){
  performOperation(6,4,printResult);
}