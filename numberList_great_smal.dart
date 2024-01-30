
void main() {
  List<int> numbers = [12,53,90,40,30,15,18];
  int smallest = numbers[0];
  int greatest = numbers[0];
  for (int number in numbers) {
    if (number > greatest) {
      greatest = number;
    }else if (number < smallest) {
      smallest = number;
    }
  }
  print("Numbers List: $numbers");
  print("Greatest number: $greatest");
  print("Smallest number: $smallest");
}