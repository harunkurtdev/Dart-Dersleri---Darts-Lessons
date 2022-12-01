

void main(List<String> args) {
  
}


class User {
  final String name;
  final String product;

  User(this.name, this.product);
}

class CarModel {

  final CarModels category;
  final String name;
  final double money;
  List<User> users;
  String? city;
  bool isSecondaHand;
  

  CarModel({
    required this.category,
    required this.name,
    required this.money,
    this.city,
    this.isSecondaHand = true,
    this.users = const[]
  });

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is CarModel && 
     other.category == category &&
     other.name == money &&
     other.city == city &&
     other.isSecondaHand == isSecondaHand;
  }

  @override
  int get hashCode{
    return category.hashCode^ name.hashCode^money.hashCode^city.hashCode^isSecondaHand.hashCode^;
  }

  @override
  String toString(){
    return '$name - $money';
  }

}

enum CarModels{bmw,yamaha,toyota,mercedes}