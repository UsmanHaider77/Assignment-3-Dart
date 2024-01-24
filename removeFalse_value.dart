
void main(){
       List<Map> usersEligibility = [ 
        {"Name": "Jhon", "Eligible": true},
        {"Name": "Alice", "Eligible": false},
        {"Name": "Mike", "Eligible": true},
        {"Name": "Sarah", "Eligible": true},
        {"name": "Tom", "Eligible": false}, 
        ];
     usersEligibility.removeWhere((user) => user["Eligible"] == false);
     print(usersEligibility);



  }