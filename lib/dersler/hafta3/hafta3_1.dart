//Araştırma 1 : final & const
//Araştırma 2 : Kaçış Karakterleri
//Araştırma 3 : Fat Arrow yapısı
//Araştırma 4 : String Interpolation
// ignore_for_file: unused_local_variable

void main(List<String> args) {
  var sayi = 3;

  print(++sayi);
  sayi = 6;
  print(++sayi);

  const isim = "Dart"; //String
  //isim="Programlama";
  //final 1 defa değer alır

  const versiyon = 2.12; //Double
  //versiyon=3.0;
  int? sayi2; //buna ileride değer vereceğim
  //print(sayi2!*2);//vallahi değeri var
  //Ctrl +Ö tuşu seçili alanı yorum satırı yapar

  //String
  var s1 = 'tek tırnak';
  var s2 = "çift tırnak";
  //var s3='Tek tırnak (\') işareti';
  var alinti = "Hakkıdır Hakka tapan";
  var alinti2 = "\"Hakkıdır Hakka tapan\"";
  var sekmeli = "merhaba \t ayhan \n nasılsın";
  print(alinti);
  print(alinti2);
  print(sekmeli);
}
