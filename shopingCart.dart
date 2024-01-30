
 void main() {
  Map shoppingCart = {'Banana': 22,'Orange': 19,'Apple': -1,'Grapes': 12,};
  if (shoppingCart.containsKey("Apple")!=0) {
    print("Product found");
  } else {
    print("Product not found");
  }
}