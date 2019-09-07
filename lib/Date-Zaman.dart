

main() {


  /**
   * Date - Zaman 
   * @harunlakodla
   * 
   * Zaman  hakıında bilgi edineceğiz 
   */
  
  while(1==1){ //sonsuz bir döngü olusturarak  anlık olarak 
  //zaman bilgisini alıyoruz

    var date=DateTime.now(); // var diyerek ekndisinin belirlemesini istedik
    //date adında bir değişkeni DateTime diyerek ilgili şeyin tarih zaman yerine 
    //git dedik .now ile anlık bilgini date içine aktar dedik
   // print(date);// print ile anlık bilgiyi göster dedik

    var date_yerel= DateTime(2000); // zamanı 2000 yılından başlat dedik 
    //2000-01-01 00:00:00.000 bu şekilde bir çıktı aldık
   // print(date_yerel);// ekran da göster dedik

    //Yıl , Ay, gün
    var date_setle=DateTime(2000,4,28); //zamanı ay ve gün ekleyerek
    //setlemiş olduk 28.04.2000 doğum günümdür aynı zamanda 
    //bu şekilde daha iyi bir örneğimiz olmus olduk
    //2000-04-28 00:00:00.000
    //print(date_setle);

    /**
     * İki tarih arasındaki farkı hesaplamak ve 
     * bir tarihi ileri veya geri kaydırmak için 
     * 'Duration' sınıfını kullanın.
     */

    var y2k=DateTime.utc(2000); // farklı bir method ile 2000
    //yılından başlat deedik

    //yıl ekleyelim
    var y2001=y2k.add(Duration(days:366));  //y2k ya .add ile kelttirme
    //yaptırdık Duration adında bir method ekledik ve bunun içinde days methodunu kullanarak 2000 e 366 gün ekledik
    //print(y2k.toString()+'---'+y2001.toString());
    //2000-01-01 00:00:00.000Z---2001-01-01 00:00:00.000Z 
    //şeklinde bir çıkış almış olduk

    //eklediğimiz yıldan cıkartma işlemi yapalım
    // bu method 'subtract' yani kısaca cıkarma işlemidir
    //bu işelmle kısaca zaman farkını bulabilirsiniz

    var aralik2000=y2001.subtract(Duration(days: 30)); 
    // yukarıda aralık ayında bir değişken olsuturduk 
    //y2001 yılından substract ile çıkarma işlemi yapmış olduk

    //print(aralik2000.year.toString()+' yıl \n'+aralik2000.month.toString()+' ay\n'+aralik2000.day.toString()+' gün');
    /**
     * 2000 yıl 
     *  12 ay
     *  2 gün
     * d
     * şeklinde bir çıktı almış oldjk
     */

    // zaman farkını ayarlayabilmek için 'difference' kullanırız
    // fifference ise cıkarma işlemidir arada ki farkı ayarlar
    // kullanımı oldukca basittir

    var zaman_fark=y2001.difference(y2k);// zaman fark adında bir değişken tanımladık
    // anlatım mantığı oldukça basittir ve matematik işlemi yapılarak göstereceğim
    // date içinde bir methodumuz bulunmakta zaman farkını ayarlayabilmek için 
    // kısaca matematik seklinde difference 'y2001-y2k' şeklinde bir işlem yapar 
    print(zaman_fark.inDays); 

  }

}