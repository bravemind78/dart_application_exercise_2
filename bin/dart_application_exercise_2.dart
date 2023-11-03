//*****************************Exercise2********************///
//Write a function that returns the elements in odd positions in a list.

// ignore_for_file: non_constant_identifier_names

void main(){
    List<String> places=["Egypt","France","Germany","Holland","Turkey"];
  Oddpstin(places);
}

void Oddpstin(List<dynamic>places){
  List<String> oddPosition=[];
  for(int i=0;i<places.length;i++){
    if(i%2!=0){
      oddPosition.add(places[i]);
    }  
  }
  for(int i=0;i<oddPosition.length;i++){
    print(oddPosition[i]);
  }
}