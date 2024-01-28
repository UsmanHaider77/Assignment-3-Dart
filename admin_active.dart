
  void main(){

    Map user = {"Name": "isAdmin","isActive":true};
    if (user["Name"]=="isAdmin" && user["isActive"]==true) {
         print("Active Admin");
    } else {
         print("Not an Active Admin");
    }
  }