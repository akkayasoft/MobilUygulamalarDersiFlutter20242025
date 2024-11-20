void main(List<String> args) {
  //S-4 ) sozluk isminde Türkçe-İngilizce kelimeleri barındıran bir Map yapısı oluşturunuz.En az 5 kayıt ekleyiniz?

  Map<String, String> sozluk = {
    "Kitap": "Book",
    "Kapı": "Door",
    "Saat": "Watch",
    "Bilgisayar": "Computer",
    "Telefon": "Phone",
  };

  //S-5 )  Aşağıdaki maddeleri yazınız? (50P)
  //a-) dersler, notlar, ogrenciler isminde üç liste oluşturunuz.
  var dersler = [];
  var notlar = [];
  var ogrenciler = [];

  //b-) dersler ve notlar listelerine en az  5 değer giriniz.
  dersler = ["Matematik", "Fizik", "Kimya", "Biyoloji", "Tarih"];
  notlar = [100, 90, 80, 70, 60];

  // c-) dersler ve notlar listelerinde ekleme, silme metotlarını kullanarak işlemleri gerçekleştiriniz.
  dersler.add("Mobil");
  dersler.remove("Tarih");
  notlar.add(80);
  notlar.remove(60);

  //d-) dersler ve notlar listelerini öğrenciler adlı bir listede birleştiriniz.
  //ogrenciler = [...dersler, ...notlar];
  ogrenciler.addAll(dersler);
  ogrenciler.addAll(notlar);

  //e-) öğrenciler listesinde foreach ile listeleme işlemi yapınız.
  ogrenciler.forEach((element) {
    print(element);
  });

  // f-) notlar listesinde öğrencinin notu 50 nin altında ise “KALDI” üstünde ise “GEÇTİ” yazan dart kodunu yazınız.
  notlar.forEach((element) {
    if (element < 50) {
      print("KALDI");
    } else {
      print("GEÇTİ");
    }
  });
}
