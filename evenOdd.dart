
  void main(){
    List<int> numbers = [4,5,2,8,15,24,45,36,23,41,47,55];
    List<int> even = [];
    List<int> odd = numbers.where((element) => element%2==1).toList();
    for (var i = 0; i < numbers.length; i++) {
        if (numbers[i]%2==0) {
          even.add(numbers[i]);
        }
    }
    print("Original Numbers List : $numbers");
    print("Odd Numbers List : $odd");
    print("Even Numbers List : $even");
  }