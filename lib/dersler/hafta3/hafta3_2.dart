//Araştırma 3 : Fat Arrow yapısı
//Araştırma 4 : String Interpolation
void main(List<String> args) {
  var sayilar=[1,2,4]; //Liste ->int
  var alisverisListem=["ekmek","süt","un"];
  sayilar[2]=5;
  sayilar.add(10);//listenin sonuna ekleme
  sayilar.insert(1, 12);//1 nolu index e ekleme
  sayilar.removeAt(2);//2 nolu index teki elemanı siler
  alisverisListem[2]="yoğurt";
  //sayilar[3]=10; hata verir


  print(alisverisListem);
  print(sayilar);
  for (var index in alisverisListem) {
    print("Liste :$index");
  }
  for (var i in sayilar) {
    print(i*2);
  }
  
  // print(alisverisListem[0]);
  // print(alisverisListem[1]);

  
}//
