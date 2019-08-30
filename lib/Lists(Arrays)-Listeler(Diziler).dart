main() {
  
/*
  Lists(Arrays)-Listeler(Diziler)
  @harunlakodla
 */

print("Lists(Arrays)-Listeler(Diziler)");

var list =["merhaba","dünya",1,2,3];

// list bize array veya liste olarak yardımcı oluyor 
// içine int ve string ifadeler tanımlayabiliyoruz
// veya bir başka sekilde  list i tanımlayabiliyoruz
List liste=["bu ","şekilde","yapılıyor"];

//peki bunları nasıl ekran da nasıl gösterebiliriz
 //yazdığımız listenin içerisinde göstermek istedğimiz şeyin
 //index numarasını girerek
 print(list[0]);


//peki list in içinde ki değerleri nasıl gösteririz
print(list.length);
//görüldüğü gibi içinde 2 adet string ve 3 adet int değer bulunuyor 
// bunları kolay bir şekilde algılayabilior

// index numarasına göre ayarlama yapbilmek için 
//list.length -1; //demeliyiz
// çünkü 0 dan başliyor

//Derleme zamanı sabiti olan bir liste oluşturmak için,
// hazır bilgi listesinden önce const ekleyin:

var constantList= const [1,2,3];
// bu liste hiçbir zaman için değişmeyecektir const ekledik
print(liste.length);// görüldüğü gibi listede eleman arttı

// eğer bir liste içerisne liste eklemek istersek
// ... nokta methodu dolu olanlar için
liste=["bu listeye", "bunu ekleriz bu şekilde",...list];
print(liste.length.toString()+"\nBurada liste içerisinde ki listleri görüyoruz");
// sonuna list i ekliyebilmek için list in baısna 3 adet nokta 
// ekledik

/**
 * elimizde var olan bir listeye ayrıyetten bir öğe eklemek için
 * list=[
 * ...,
 * for (var i in list) '#$i' // diyerek item ekleyebilyioruz
 * ];
 * 
 */

// örn~
 
 var listekle=[
   '#0',
        for(var i in list) '#$i'
 ];

// listeklede normalde 1 öğeli iken biz onu 6 öğlei yapıyoruz

print(listekle.length.toString()+' Burada 0 öğeliden 6 öğeliye çıkardık');


/**
 * Listler de Setler 
 * .add(); bize liste içine ekleme sağlamaj için yapılan
 * .addAll(); tanımlanmıs bir listeyi tekrar liste içine eklemek 
 * istediğiözi bir method
 * .remove(); bize index numarasına göre silme işlmei yapar
 *  .removeAt(); ise bize .removeAt('Blabla'); ile kaldırmak 
 * isttediğinizi kaldırırsıznız
 *  .insert(index, element) bu method ile index numaraası ile yeniden ekler-
 * siniz
 * .removeRange(start, end) bu method ile başlangıc ile son arasında kaldırma
 * yaparsınız
 * 
 * .getRange(start, end) bu method ilede getirme işlemi yaoarsınız 
 * basş ile sonu yazınca
 * 
 *  
 */

  list.add("tamam");
  // list e 'tamam' ı eklemiş bulunduk
  print(list.getRange(0, 6));
// (merhaba, dünya, 1, 2, 3, tamam) görüldüğü gibi getirme 
// işlemi yaptık
  
  // şimdi .addAll(); ile hepsini ekleyelim 

  list.addAll(liste);
  // burada list e listeyi ekleyeceğiz

  print(list); 
  /** 
   *görüldüğü gibi herhangi sorunsuz bir biçimde ekran da  
   * sorunsuz bir şekilde list teki bilgileri yazdırmış olduk
   * 
   * 
   */

  // şimdi kaldırma işlemleri yapalım

/**
 * [merhaba, dünya, 1
 * , 2, 3, tamam, 
 * bu listeye, bunu ekleriz bu şekilde, 
 * merhaba, dünya, 1, 2, 3]
 * 
 * list içinde ki itemler
 * 
 */

  list.removeAt(5);
  // 5. index i kaldırcağız
 
 print(list);

}