class ProductConfig {

  static final ProductConfig instance = ProductConfig._("a");

  final String apiKey;
  static const int apiKeyx=55;
  late final int a;


  ProductConfig._(this.apiKey,{ this.a=0});
  
}

class ProductLazySingleton {


  static ProductLazySingleton? _instance;
  static ProductLazySingleton get instance{
    if(_instance==null) _instance  = ProductLazySingleton._init();
    return _instance!;
  }


  ProductLazySingleton._init();

  void func(){
    print("object");
  }

}