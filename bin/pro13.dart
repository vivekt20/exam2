void main(){
  int rows=5;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows-1;j++){
      print(' ');
    }
    for(int k=i;k<=2*i-1;k++){
      print('*');
    }
    print(' ');
  }
  for(int i=rows-1;i>=2-1;i--){
    for(int j=1;j<=rows-1;j++){
      print(' ');

    }
    for(int k=1;k<=2*i-1;k++){
      print('*');

    }
    print(' ');
  }
}