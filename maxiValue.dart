
   void main(){
List<int> numbers = [5,13,7,25,20,57,38,19];
    if (numbers.isEmpty) {
      print("List is Empty");
    }
   int maximumValue = numbers[0];
   for (int number in numbers) {
    if (number>maximumValue) {
        maximumValue = number;
    }
     
   }
       print("The Maximum Value in the List is : $maximumValue");
   }