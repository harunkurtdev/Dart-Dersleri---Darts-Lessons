/**
 * @harunlakodla
 * 
 * Class Ve nesneler 
 * 
 * Bu derste asıl mantık olarak farklı bir sınıflar içindeki yerlere nasıl bilgiler 
 * gönderebiliriz öğreneceğiz 
 * 
 * 
 */



main() {

    //asagıda cagıdrıgımız pencere içerisinde ki bilgiler 120 ve 140
    //pencere classına bilgileri atıyoruz ancak 
    //pencere içinde bir method vaar buna constraktır deniliyor
    //Class ilk çağırıldıgında eğer constaraktırımız var ise 
    // bu methodun içinde ki bilgileri yapıyor

    var pencere_bilgisi=new Pencere(120,140); // burada var değikemi içinde pencere biligilerini 
    //biligilerini tanımlayacagız 
    
    pencere_bilgisi.boy=100;//söyle diyoruz burada pencere_bilgisiini pencere 
    // class dan tanımlama yapmıştık onu 
    // pencere class ına git diyoruz ve buradan 
    // boy bilgisine atma yap diyoruz 
    //ataama tam oalrak yaptık =)
    pencere_bilgisi.genislik=100;// aynı sekilde buna da aynısı atama yapmış oluyoruz

    pencere_bilgisi.pencereacik();// burada ise encere acık bilgisine methoduna ulaş ve calıştır 
    // diyoruz

}


class Pencere {//pencere class ımız

  int boy;//boy adında bir değişkenimizi
  int genislik;//genşslik adında bir değişkenimiz

  pencereacik(){
    print("Boy $boy \nGenislik $genislik");
  }

  Pencere(int boy,int genislik){ //constaraktır class ilk çağrılıdıgında burası çalısıyor
    this.boy;//this diyerek genislik ve boyu buraya atıyoruz
    this.genislik;

    print('pencere nesnesi olustu $boy $genislik ');//print diyerek bilgilerimizi burada gösteriyoruz
  }

}