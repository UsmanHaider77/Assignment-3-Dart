
void main(){
    List<int> numbers = [3,-6,4,-1,-7,5,2,-9];
    List<int> newList =[];
     List<int> positiveNumbers = numbers.where((element) => element>0).toList();
     for (var i = 0; i <positiveNumbers.length ; i++) {
          newList.add(positiveNumbers[i]);
     }
    print("Original Numbers List : $numbers");
    print("Positive Numbers in List : $positiveNumbers");
    print("New List : $newList");

  }