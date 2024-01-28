
 void main(){
  Map carInfo = {"Brand":"Toyota","Color":"Red","isSedan": true};
  if (carInfo["Color"]=="Red" && carInfo["isSedan"]==true) {
       print("Match");
  } else {
       print("Not Match");
  }

 }