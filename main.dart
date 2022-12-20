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
  // ${} farklı degiskenelri str içinde kullanırız ve farklı islemler yaparız. tek1 degiskende yalnızcaa $ yapariz.
  String name13 = "maasimiz ${number_int + number_4}";
  String name14 = "maasimiz \$${number_int + number2}.";
  print(name9 + " " + name10);
  print(name11 + name12);
  print(name13);
  print(name14);

  //uzun bir kodda, tırnklar sonrası bolunebilir.
  String name15 = """I love to develop
   applications with Flutter 
   $number_int <3 """;
  print(name15);
  // tipi ve ismi bool
  //var deger = true;
  //print(deger);
  bool isTrue = (number_3 > number2);
  print(isTrue);

//null case. tipin yanına ? ile nullable type yap. late den guvenli.
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
  //normalde 0.555556 idi bu float değeri int e yuvarladık. round ile
  var f = (num1 / num2).toStringAsFixed(2);
  print(c);
  print(d);
  print(e);
  print(f);

  num1++;
  num1 += 2;
  num1 -= 2;
  print(num1);
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
  print(hsp);

//as is
//!=null? null değilse ==null? null a eşitse
  int hsp2 = emptynumber != null ? 8 : emptynumber;
  print(hsp2);

  double num3 = 5.22;
  var m = num3.round();
  print(num3);
  print(m);
  //islrm num uzerinden yapılır ama mz ye atanmaz
  var mz = num3
    ..round()
    ..compareTo(5);
  print(mz);
  // ?? deger yalniz null ise bu operator atanır

  //KOŞUL VE DÖNGÜLER
  // if-else for while-do while break-continue switch-case assert

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

  //return ile diğer komut içine girmez
  var num5 = 8; //1 5
  if (num5 > 5) {
    if (num5 == 8) {
      return print("Number is eight");
    }
    print("Number is bigger than 5");
  } else {
    print("The number is smaller 10");
  }

  for (var i = 0; i <= 7; i++) {
    print("Number is $i");
  }
}
