
  void main(){
List<int> numbersList = [5,6,4,2,9,7,10,8];
  int n = 9;
  List<int> newList = [];
  for (var i = 0; i < n && i<numbersList.length; i++) {
        newList.add(numbersList[i]);
  }
    print("Original Number List : $numbersList ");
    print("New Number List With First $n Elements : $newList ");
  }