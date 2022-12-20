void main() {
  // değişkenler
  const dart101 = "I LOVE DART";
  print(dart101);
  final final_value = "THIS IS FINAL VALUE";
  print(final_value);

  const a = "Meryem Özlem";
  print(a);

  //a = "Nur";
  //print(a);
  //var ve degisken tiplerinin degerleri degisir.ilk atandığı gibi kalmayabilir.
  var dart_var = "THIS IS VARIABLE";
  print(dart_var);

  dart_var = "THIS IS UPDATE VALUE";
  print(dart_var);

  //Veri Tipleri
  // değişken veri tipi = değer;
  var name = "veli";
  print(name);

  String name_1 = 'ali';
  print(name_1);

  var number = 1;
  // hata verir,str int toplanmaz.  print(name + number);
  int number2 = 7;
  print(number + number2);

  // hata verir str double a dönmez. var surname = "Flutter" as double;
  var number_3 = 8 as int;
  print(number_3);

  var number_4 = 1.0 as double;
  int number_int = 8;
  print(number_4 + number_int);

  // ya var kullan ya da int. ikisi aynı anda kullanılamaz. var int = HATA
  // 3 ifade de birbirinin aynısı işlevleri görür.
  // veri tipi  degisken adi = deger.;
  double number_double = 99.0;
  var number_double2 = 10.0 as double;
  var number_double3 = 10.0;

  print(number_int + number_double);

  //topla ama int değer döndür.

  var new_v = (number_int + number_double);
  print(new_v.toInt());

// "" ve '' farkı yok.
  String name7 = "AYŞE";
  String name8 = 'Fatma';
  print(name7 + " " + name8);

// Alt satır
  String name9 = "Hasan";
  String name10 = '\nHüseyin çok \ncaliskan bir cocuk.';
  //str içindeki ASCII karakterler görünür. \ ile \n ve \$ görünür.
  String name11 = r"\nsizden de calismaniz beklenir.";
  String name12 = 'The price is \$100';
  // ${} farklı degiskenelri str içinde kullanırız ve farklı islemler yaparız. tek1 degiskende yalnızca $ yapariz.
  String name13 = "maasimiz ${number_int + number_4}";
  String name14 = "maasimiz \$${number_int + number2}.";
  print(name9 + " " + name10);
  print(name11 + name12);
  print(name13);
  print(name14);

  //uzun bir kodda, tırnaklar sonrası bolunebilir.
  String name15 = """I love to develop
   applications with Flutter 
   $number_int <3 """;
  print(name15);
  // tipi ve ismi bool
  //var deger = true;
  //print(deger);
  bool isTrue = (number_3 > number2);
  print(isTrue);

//null// case. tipin yanına ? ile nullable type yap. late den guvenli.
  String? user_name;
  print(user_name);

  //null gelmeyecek sonradan veri girilecwck. late. degeri sonradan gelecek degisknelerde kullanılır.
  late String usname;
  //onceden tanımlandı degeri, de sonradan atandı.
  usname = "Sercan";
  print(usname);

  // Operatorler
  int num1 = 5;
  int num2 = 9;
  int c = (num1 + num2);
  var d = (num1 - num2);
  var e = (num1 * num2);
  //normalde 0.555556 idi bu float değeri int e yuvarladık. round ile yuvarlarım, toStringAsFixed ile de istediğim değerleri görörüm.
  var f = (num1 / num2).toStringAsFixed(2);
  print(c);
  print(d);
  print(e);
  print(f);

//num1=5
  num1++;
  num1 += 2;
  num1 -= 2;
  print(num1);
  //num2=9
  bool isBigger = num1 > num2;
  print(isBigger);
  bool isSame = num1 <= num1;
  print(isSame);

//num2 5 den ? big veya eşitse arttır  : değilse kendisini yaz. kisa yoldan if.
  int hesap = num2 >= 5 ? num2 += 1 : num2;
  print(hesap);
  // null ise(??)num2 yazdır.
  int? emptynumber;
  emptynumber = 2;
  int hsp = emptynumber ?? num2;
  //num2;
  print(hsp);

//as is
//!=null? null değilse ==null? null a eşitse
  int hsp2 = emptynumber != null ? 8 : emptynumber;
  print(hsp2);

  double num3 = 5.22;
  var m = num3.round();
  print(num3);
  print(m);
  //islrm num uzerinden yapılır ama mz ye atanmaz, deger degiismez
  var mz = num3
    ..round()
    ..compareTo(5);
  print(mz);
  // ?? deger yalniz null ise bu operator atanır

  //KOŞUL VE DÖNGÜLER
  // if-else for while-do while break-continue switch-case assert try-catch

  var num4 = 5; //1
  if (num4 > 2) {
    print("Number is biggger");
  } else if (num4 >= 5 && num4 < 9) {
    print("Number is between 5 and 9");
  } else if (num4 > 8 && num4 < 10) {
    print("Number is between 8 and 10");
  } else {
    print("Number is not bigger");
  }

  //return ile diğer komut içine girmez. sadece is eight yazar biggeer 5 yazmaz.
  var num5 = 8; //1 5
  if (num5 > 5) {
    if (num5 == 8) {
      //return
      print("Number is eight");
    }
    print("Number is bigger than 5");
  } else {
    print("The number is smaller 10");
  }

  for (var i = 0; i <= 7; i++) {
    print("Number is $i");
  }

  print("*****************Devam*********************");

  var numberr = 5;
  //While ile sonsuz döngüyü kırmak için break kullan
  var j = 0;
  while (true) {
    j += 1;
    print("Number is $numberr");
    if (j == 20) {
      break;
    }

    var m = 0;
//do-while
    do {
      m++;
      print("Number is $m");
      if (m == 10) {
        break;
      }
    } while (true);

// switch case
// numberr=5; 3 olsaydı case is 3 çıkardı.
    switch (numberr) {
      case 1:
        print("Case Success");
        break;

      case 2:
        print("Case is 2");
        break;

      case 3:
        print("Case is 3");
        break;

      case 4:
        print("Case is 4");
        break;

      // bu caselerin hiçbiri olmazsa, default var.O çalışır.
      default:
        print("None");
    }
  }
  for (int k = 0; k < 5; k++) {
    //01234
    print(k + 1);
    k++;
  }
  //Try Hata çıkma ihtimali olan kodun yazıldığı yer.
  //Catch try içindeki hatayı yakalayna blok
  var numbber;
  try {
    if (numbber > 1) {
      print(numbber);
    }
  } on Exception {
    //throw: bir şeyi yakaladığıma onu tekrardan atmak.
    //throw, yazılan kodlarda çıkabilecek hatalarda özgü hatalar göndermek için kullanılan bloktur.

    throw "error";
    //Hataları Kategorize Etmek
    //on birçok defa kullanılan ve öngörülen hataların yazıldığı blok.
    //on NoSuchMethodError catch (e) {print(e);}
    //on NullThrowError catch(e) {print(e);}

  } catch (e) {
    print(e);
  }
  //Eğer nubber değeri hiçbir değere eşit olmasaydı, hata verirdi bize. Bizde bu sorunun neden kaynaklı old. nu görmek için try catch yapısı içine alırız.
   finally {
    //istedigim seyle bitiririm. Finally ne olursa olsun her koşulda çalışması istenilen kodların yazıldığı bloktur.
    print("mission abort");
  }
  //Gelecek hata direkt kullanıcıya gitmez. Elimine edilir. Sonucunda da finally ile istenen yazılır.
}
