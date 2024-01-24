
  void main(){
Map<String, int> employInfo = {"Ali" : 12345, "Ahmed" : 67890, "Rawaid" : 01357, "Asif" : 24680};
   Set<String> keyWithLength = employInfo.keys.where((key) => key.length == 4).toSet();
   print("All EmployInfo : $employInfo");
   print("Keys Length 4 : $keyWithLength");

  }