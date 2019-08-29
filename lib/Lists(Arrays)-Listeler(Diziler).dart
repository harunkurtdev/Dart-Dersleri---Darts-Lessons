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

// listeklede normalde 1 öğeli iken biz onu 4 öğlei yapıyoruz

print(listekle.length.toString()+' Burada 0 öğeliden 4 öğeliye çıkardık');
}