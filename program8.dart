void main (){
  int a = 10; 
  int b = 1;
  int prod = 1;
  while(a>=b){
    if(a%2!=0){
      prod*=a;
      //print(prod);
    }
    a--;
  }print(prod);
}