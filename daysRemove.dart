
  void main(){
 List nameOfdays = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"];
    while (nameOfdays.isNotEmpty) {
      print("Removing : ${nameOfdays.removeLast()}");
      print("Remaining : ${nameOfdays}");
    }
             
  }