// ignore_for_file: avoid_print

void main(List<String> args) {
  print("Hafta 4 Bölüm 2 Kümeler (Set)");
  var haftaIci={"salı","çarşamba","perşembe","cuma"};
  var haftaSonu={"cumartesi","pazar"};
  var gunler=<String>{};
  gunler.add("pazartesi");
  gunler.add("pazartesi");
  gunler.add("pazartesi");
  gunler.add("pazartesi");
  gunler.addAll(haftaIci);//tüm listeyi ekler
  gunler.addAll(haftaSonu);//tüm listeyi ekler
  //print(gunler);
  //var ilkGun=gunler.elementAt(0);
  var ilkGun=gunler.first;
  var gunSayisi=gunler.length;
  print("günler kümesinde $gunSayisi adet gün vardır");
  print(ilkGun);

  var aranan="cumartesii";
  if(gunler.contains(aranan)){
    print("$aranan günler kümesinde yer alıyor");
  }
  else{
    print("$aranan günler kümesinde yer almıyor");
  }

  if(gunler.lookup("salı")!=null){
    gunler.remove("salı");
  }

  var sayilar={1,3,5,6,8,89,23,56};
  sayilar.removeWhere((element) => element>9);
  print(sayilar);
}