
   void main(){
     List<int> numbers = [2,5,8,1,3,6,0,9,4,7];
     List<int> newList = [];
     for (var i = 0; i < numbers.length; i++) {
       newList.add(numbers[i]);
     }
     print("Original Numbers List is : $numbers");
     newList.sort();
   print("New Numbers List is : $newList");
   }