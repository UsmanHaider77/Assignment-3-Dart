
   void main(){
    Map<String,double> expenses = {
      "sunday" : 3000.0,
      "Monday" : 3000.0,
      "Tuesday" : 3234.0
    };
    if (expenses.containsKey("Friday")) {
       expenses["Friday"] = 5000.0;
    } else {
       expenses["Friday"] = 5000.0;
    }
         print(expenses);

   }