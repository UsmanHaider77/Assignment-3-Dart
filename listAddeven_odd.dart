 
   void main(){
  List<int> numbers = [4,5,2,8,15,24,45,36,23,41,47,55];
  List<int> even = [];
  List<int> odd  = [];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i]%2 == 0) {
      even.add(numbers[i]);
      
    } else {
      odd.add(numbers[i]);
    }
  } 
      print("Even Numbers List is : $even");
    print("Odd Numbers List is : $odd");
   }