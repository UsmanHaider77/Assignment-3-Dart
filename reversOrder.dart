
  void main(){
List<String> namesList = ["Rawaid","Haider","Usman","Basit","Ali"];
   List<String> newList = [];
   for (var i = 0; i < namesList.length; i++) {
    newList.add(namesList[i]); 
   }
      print("Original Names List is : $namesList");
      print("New Names List is : ${newList.reversed}");
  }