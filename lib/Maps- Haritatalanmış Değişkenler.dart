main() {
  /**
   * Maps- Haritatalanmış Değişkenler
   * @harunlakodla
   */

  print('Maps-Haritatalanmış Değişkenler');

  /**
   * kısaca bunları id sini kendimiz belirleyebildiğimiz değişkenler
   * diyeibiliriz
   * 
   */

    // Json verilere benzetebiliriz aslında
      // bunlarda süslü parantez açarak işleme koyuluyoruz
    var maps={
      //Key : value
      'deneme':'key yerine deneme yazınca values gözükücek',
      'merhaba':'key yerine merhaba yazınca values gözükücek'
    };

    // süslü parantezin içi tamamen bir key dir
    
    print(maps['deneme']);

    // veya bu şekilde de tanımlamar yapabilrisiniz

   var map=Map();
    map['deneme']='key yerine deneme yazınca values gözükücek';

    print(map['deneme']);
    
  /**
   * list te olduğu gibi bazı methodlar kullanılabiliyor
   * .lenght uzunluğunu belirtir
   * .clear() tüm veriyi siler siler
   * .addAll() mapsiçerisine maps ekler
   * 
   * 
   */


  print(maps.length);
  // uzunluğunu almış olduk
  maps.clear();
  // clear ile silmiş olduk
  print(maps);

  maps={
      //Key : value
      'deneme':'key yerine deneme yazınca values gözükücek',
      'merhaba':'key yerine merhaba yazınca values gözükücek'
    };

 


}