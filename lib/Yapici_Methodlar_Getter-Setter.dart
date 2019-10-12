/**
 * @harunlakodla
 * 
 * Burada kısaca getter ve setter hakkında ufak bilbi verdik
 * 
 */



main() {

  var pencere_bilgisi=new Pencere(100, 100);//burada biz bir pencereye 100 e 100 lük bilgilerini atıyoruz
  // ve aynı zamanda biz pencere bilgisi diyerek pencere içinde ki bilgilere ulaşamaya
  // çalılıyoruz
  var pencere_olustur=new Pencere.olustur();//burada biz penccere içinde
  //pencere olustur tanımladıgımız methodun pencere olsutur methoduna git diyerek
  //pencere_olustur ile pencere.olustur mmethodu içinde kki bilgilere gitmeye çalışacagız 

  print('''
  Bu pencere bilgisidir buradan getter ve setter anlacagğız
  bu pencerenin getter i : ${pencere_bilgisi.getBoy()}
  buda kıs tnımlanmıs hali : ${pencere_bilgisi.GetBoy()}
  bu ise pencerenin setteri:
   '''//+pencere_bilgisi.setBoy(150).toString()
   );

   //yukarıda biz pencere içinde ki get ve settleirne ulaşıp orada ki bilgileri çekmiş bulunmajtayız


   print(pencere_olustur.boy.toString()+' '+pencere_olustur.genislik.toString());
  

  // yyukarıda ise pencere_olustur ile pencere.olustur bilgilerine ulaştık

}
class Pencere{

int boy;
int genislik;

Pencere(int boy,int genislik){
  this.boy;
  this.genislik;
}

//kısa yoldan yapıcı method
/// isimlendirilmiş yaoıcı method
Pencere.olustur(){
  this.boy=550;
  this.genislik=550;

}

  //getter -setter 
  //getter getir diyeibilirz akılda kalıcı olarak
  //setter ise set etmek

  int getBoy(){
    return boy;
  }

  int setBoy(boy){
    this.boy=boy;
    return boy;
  }
  //get bize constraktır ile tanımladıgımız bilgileri getirme işşlemi yapıyor bu
  //bu ise return diyerek bilgileri geri döndürme işlemi yapıyoruz

  // set ise bizim tanımladıgımız bilgileri class içinde setlememizi sağlıyor 

 //getter ve setter kısa tanımlama

 int GetBoy()=>boy;
 int SetBoy(boy)=>this.boy=boy;



}