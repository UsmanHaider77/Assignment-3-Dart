
  void main(){
List<int> numbers = [2,5,8,3,6,9,4,7];
List<int> squaredNumbers = numbers.map((number) => number*number).toList();
    print("The Original Numbers of List Is : $numbers");
    print("The Squared Numbers Of List Is : $squaredNumbers");

  }