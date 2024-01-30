
 void main() {
  Map shoppingCart = {'Banana': 22,'Orange': 19,'Apple': 10,'Grapes': 12,};
  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}