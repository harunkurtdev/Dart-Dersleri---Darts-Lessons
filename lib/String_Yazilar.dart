main() {
  /*
  String_Yazilar
   @harunlakodla
   */

  print("Stirng_Yazilar");

 /*tırnak tiplerine göre ayarlalar yapıyoruz biraz Js ve 
 c# bilen birisi bu konuya pek bakmadan anlar
 */

 // ister tipini anlayabilmesi için var tipinde tanımlayın ya da 
 // String olarak yazın

 var s1='Bu şekil de yazı yazı yazabiliriz';
  var s2="bu şekilde de tanımlama yapabilriz benim tavsiyem budur.";
  var s3='bunda slas koyuyoruz tek tırnak kullanabilnek için Mmerhab\'aaa  ';
 var s4= "burada ' bu şekilde slas koyabşliyoruz";

// ya da bir string ifade içinde cıkış şeklinde tanımlama yapabiliyoruz

var merhaba="Merhaba";
 var dunya= "$merhaba dunya";
 // bu şekilde cıkısa yazabiliyoruz...

 print(dunya);
 //Merhaba dunya

 // ya da + işareti koyaraj yazıları tek bir satır da toplayabiyoruz

var tamsayi=5;

print(tamsayi.toString()+" bu sayidir");

// henuz .toString demeden tek bir şekilde jav da ki gibi yazamıyoruz

var str='Bu şekilde'
'farklı satırlara '
'yazabiliyorz';
 print(str);
 // ancak bu tek bir satır halinde gösteriyor

 var str1=" bu şekilde de "+
 " yazabiliyoruz ancak tek"+
 " bir satır halinde";

 print(str1);

 var coklusatir1 = '''
You can create
multi-line strings like this one.
''';

var coklusatir2 = """This is also a
multi-line string.""";

// alt satıra atlatma ve satır ilerletme kendiniz yapabileceğiniz şeyler



}