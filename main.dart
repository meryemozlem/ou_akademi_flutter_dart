import 'dart:ffi';

import 'package:flutter/cupertino.dart';

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
}
