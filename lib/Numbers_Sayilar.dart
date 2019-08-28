main() {
  print("Numbers_Sayilar");
/*
Numbers_Sayilar
@harunlakodla
 */

/*

Hem int hem de double, num'in alt türleridir.
 Num türü, +, -, / ve * gibi temel operatörleri içerir
 ve ayrıca diğer yöntemlerin yanı sıra abs (), ceil ()
 ve floor () yöntemlerini de bulacaksınız.
 (>> gibi bit bilye operatörler int sınıfında tanımlanır.) 
 Eğer num ve alt tipleri aradığınızı bilmiyorsa, 
 dart: math kütüphanesi.

 */

  //int tam sayi tipinde -263 to 263 - 1. alır
  int tamsayi=10;
  //double float gibidir virgüllü sayiları alırız
  double pi=3.14;

// print içinde matematiksel işlemler yapılabilir
print(tamsayi*pi);
//çıkış 31.400000000000002 sondaki 2 yi bilmiyorum =D

// biz String i nasıl int çevireibiriz?
// String -> int
var string="1";
// string bir ifade tanımladık var kendisi ayarladık
var one =int.parse("1");
// int.parse( ) ile int tipinde parçala diyerek int tipine 
//çevirdik ve onu one a int tipinde atadık

print(one.runtimeType);
// .runtimeType ile tipini ekrana yazdırdık

// String -> double
var onePointOne = double.parse('1.1');

//stringten double çevirmek oldukca basittir

// int -> String
String oneAsString = 1.toString();
// int dan stringe java ve c# benzer bir şekilde cevriliyor

//double dan int tipine cevirmek oldukca zor

String piAsstring =3.14 .toString();
print(piAsstring.runtimeType);

}