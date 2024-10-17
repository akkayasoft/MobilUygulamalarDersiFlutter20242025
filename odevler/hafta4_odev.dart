// Hafta4 Ödevi : Teslim Son Tarihi 17.10.2024

//Ödev 1
// - Kategoriler isminde bir küme oluşturalım.
// - Spor,Giyim,Kozmetik,Ayakkabı gibi alanları olsun

//Ödev 2

// - maaslar isminde bir liste oluşturun.
// - listenin elemanlarını listeletin ( foreach )
// - listeye ekleme, silme işlemleri ekleyin

//Ödev 3

// - ikininKatlari,ucunKatlari,besinKatlari isminde 3 liste oluşturun.
// - listelere en az 5 eleman ekleyin
// - bu listeleri yeni bir listede birleştirin

void main(List<String> args) {
  //Ödev1
  var kategoriler = {
    "Spor",
    "Giyim",
    "Kozmetik",
    "Ayakkabı",
    "Kişisel Bakım",
    "Teknoloji"
  };
  print(kategoriler);

  //Ödev2
  var maaslar = [10000, 20000, 30000, 45000, 23000];
  maaslar.add(67000);
  maaslar.remove(20000);
  maaslar.removeAt(1);
  maaslar[0] = 100000;
  maaslar.forEach((i) => print(i));

  //Ödev3
  var ikiKatlari = [2, 4, 6, 8, 10];
  var ucunKatlari = [3, 9, 12, 15, 18];
  var besinKatlari = [5, 10, 15, 20, 25];
  var birlesmisListe = [];
  birlesmisListe.addAll(ikiKatlari);
  birlesmisListe.addAll(ucunKatlari);
  birlesmisListe.addAll(besinKatlari);
  birlesmisListe.sort();
  print(birlesmisListe);
}
