
  void main(){
  List<String> nameslist1 = ["Usman","Haider","Ali","Haider","Basit","Ahmed"];
  List<String> nameslist2 = [];
  for (String element in nameslist1) {
    if (!nameslist2.contains(element)) {
      nameslist2.add(element);
    }
  }
   print(nameslist1);
   print(nameslist2);
  }