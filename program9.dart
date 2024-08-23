void main(){
  int numDays = 7;
  while(numDays>=0){
    if(numDays == 0){
      print("0 days assignment is overdue");
    }else if(numDays==1){
      print("$numDays day is remaining");
    }else{
      print("$numDays days are remaining");
    }numDays--;
  }
}
