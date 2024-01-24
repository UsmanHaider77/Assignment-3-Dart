
  void main(){
List<int> numbers = [15,10,20,35,55,70,90,110];
    if (numbers.isNotEmpty) {
      int greatest = numbers.reduce((current, next) => current > next ? current : next);
      int smallest = numbers.reduce((current, next) => current < next ? current : next);
      print("List of Numbers : $numbers");
      print("Greatest Number : $greatest");
      print("Smallest Number : $smallest");
    } else {
       print("The List is Empty");
    }
  }