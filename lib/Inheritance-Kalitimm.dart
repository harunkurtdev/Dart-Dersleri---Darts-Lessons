
/**
 * @harunlakodla
 * 
 * burada kalıtım hakkında bilgi verik
 * 
 * 
 * extends
 * ilgili objenin getter ve setter methodlarını kendisi üretiyor
 * ve ilgili objenin özelliklelrine farklı bir class tn alabiliyoruz
 * 
 * abstract bize içi boş fonksiyonlar vermemizi sağlıyor
 * vee kalıtım olarak verdiğimiz class larda bunların içini doldurmak 
 * zorundayız
 * kullanıdıgınız sınıflar dikkat ediniz extends edilen sınıflarda  doldurmak  zorundyız
 * 
 * implements ile çoğğu şeyi almış oluyorsunuz diyebiliriz
 * yani kısca abstact ile yapılmış bir sınıfta  ki 
 * methodları ovverride etmek zrounda kalıyoruz
 * 
 * ancak bu extends için geçeri bir kavram değildir
 * 
 
 * 
 * ovrride bize yeniden yazmamızı sağlıyor
 */


main() {

    Pencere pencere=new Pencere();//burada pencere sınıfını pencere değişkenine atıyoruz

    pencere.fiyat=15;//biz bu bilgiye pencere ile 
    //aldıgımız Esya kalıtımını setletebiliyoruz

    pencere.marka='Adopen';// bu bilgiye 
    //pencere ile tanımladıgımız değişken ile uşaltık
    //ve bu ulaştıgımız bilgiyi setledik

    pencere.bilgilerigoster();
    //15 Adopen 
    // bu bilgiye esya dan aldıgmız kalıtım ile 
    //ulaşma işlemini yapabiliyoruz
    //ve bilgileri dök diyerek dökme işlemini yapıyoruz
    
    
    pencere.bilgileridok();
    //15 Adopen 
    //substarct class ta tanımladıgımız bir methodu i
    //extendes ettigimiz sınıfta doldurduktan sonra bilgileri dökmesini istiyoruz
    //asıl amacı interface yani arayüz olusturuyoruz...
}

abstract class Madde{

  bilgileridok();//bilgileri dök diye boş bir method olustırduk
  //ve olusturdugmuz bilginin doldurulmasını istediğimiiz için
  // bunu abstract ile yapmış olduk

}

class Esya extends Madde { // extends ile Esya ya Madde sınıfının içinde ki bilgileri 
//al dedik ve madde sınıfının özelligi abstract olmaısınıdr yani bilgileri override ederek doldurulmasıdır
  
  int fiyat;//esyamızın bir fiyatını belirlemek için int itipide bir veri tanımladık
  String marka;//esyamıızın markasını belirlemek iiçin string türünde bir değişken tanımladık

  bilgilerigoster(){ //burada bilgileiri göster diyerek bilgilerin gösteririlmesini istedik
    print('$fiyat $marka ');
  }

  @override
  bilgileridok() {
    // TODO: implement bilgileridok
      return bilgilerigoster();
  }

  //yukarıda extends ile aldıgımız kalıtımın override edilmeisini gördük 
  // retrun ile bilgieleri göstermesini tekrardan çağırdık

}

class Pencere extends Esya {
//Pencere sınıfı ise kalıtım oolarak aldıgımız bilgileri tekrardan ait olduggu yere göönderdik
//biraz saçma cümle kurdum =D ama anlasıldı umarım

}