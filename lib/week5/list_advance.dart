

void main(List<String> args) {

  final model = CarModel(category: CarModels.bmw, name: "bmw x5", money: 25,isSecondaHand: false);

  final listModel = <CarModel>[
    CarModel(category: CarModels.bmw, name: "bmw x5", money: 25,isSecondaHand: false),
    CarModel(category: CarModels.bmw, name: "bmw x5", money: 230,isSecondaHand: false),
    CarModel(category: CarModels.bmw, name: "bmw x5", money: 22,isSecondaHand: false),
    CarModel(category: CarModels.bmw, name: "bmw x5", money: 22,isSecondaHand: true),
  ];
  

  final resultCount = listModel.where((element) => element.isSecondaHand == true).length;
  print(resultCount);



  final newCar = CarModel(category: CarModels.bmw, name: "bmw x5", money: 25,isSecondaHand: false);
  
  final isHaveCar = listModel.where((element) => element.city == element.city).length;
  print(isHaveCar);

  final isHaveCarNew = listModel.contains(newCar);
  print(isHaveCarNew);

  final resultBmwMore = listModel.where((element) {
    return element.category == CarModels.bmw && element.money >20;
  }).join();

  print(resultBmwMore);

  final carNames = listModel.map((e) => e.name).join(",");
  try {
  final mercedesCar = listModel.singleWhere((element) => element.category == CarModels.mercedes);


  print(mercedesCar);

  } catch (e) {
    print ("usta yok");    
  }


  final index =listModel.indexOf(newCar);
  print(index);
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
    return category.hashCode^ name.hashCode^money.hashCode^city.hashCode^isSecondaHand.hashCode;
  }

  @override
  String toString(){
    return '$name - $money';
  }

}

enum CarModels{bmw,yamaha,toyota,mercedes}