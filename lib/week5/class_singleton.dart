import 'model/product_config_model.dart';

void main(List<String> args) {

   final newProduct = Product.money;

// xx
  productNameChange();
// xx
  calculateMoney(Product.money ?? 0);
  final user1= User("pr",  "bank");

  final newProduct2 = Product(user1.product);
  final newProduct3 = Product.fromUser(user1);

  productNameChange();

  ProductConfig.instance.apiKey;
  print(ProductConfig.instance.apiKey);

  ProductLazySingleton.instance;
  
}


void productNameChange() {
  Product.money = null;
}


void calculateMoney (int money){
  if(money >5){
    print("five money added");
    Product.incrementMoney(5);
    print(Product.money);
  }

}
/*
this want to instance 

extension prx on Product{
   double? calculate(){
    if (this.money == ){}
    return null;
   } 
}*/

class Product {

  static int? money = 10;
  String name;

  Product(this.name);

  Product.pr([this.name="pr"]);

  factory Product.fromUser(User user){
    return Product(user.name);
  }

  static void incrementMoney(int newMoney){
    if(money != null){
      money = money! + newMoney;
    }
  }

  static const companyName = "bank";

}

class User  {
  late final String name;
  late final String product;


  User(this.name,this.product);
}