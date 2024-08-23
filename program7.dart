void main(){
  int i = 40;
  int square = 0;
  int cube = 0;
  while(i<=50 && i>=40){
    if(i%2==0){
      cube = i*i*i;
      print(cube);
    }else if(i%2!=0){
      square = i*i;
      print(square);
    }else{
      print("no output");
    }
    i++;
  }
}