void main(List<String> args) {
  print("Kontrol Deyimleri");
  // var sayi=320; //int
  // if(sayi%2==0){
  //   print("$sayi değeri çifttir ");
  // }
  // else{
  //   print("$sayi değeri çift değildir");
  // }

  // var mA=60;
  // var mB=60;
  // var mC=60;
  // if(mA==90 || mB==90 || mC==90)
  // {
  //   print("Dik üçgen");
  // }
  // else if(mA==mB && mB==mC)
  // {
  //   print("Eşkenar Üçgen");
  // }
  // else if(mA==mB || mB==mC)
  // {
  //   print("İkizkenar Üçgen");
  // }
  // else{
  //   print("Özel Üçgen");
  // }
  
  var maaslar=[10000,15000,12000,20000,50000];
  var personel=["ayhan","tuba","elif","samet","çap"];
  var bilesenler=[...maaslar,...personel];
  //print(bilesenler);
  if(maaslar[0]==10000){
    print("en düşük maaş");
  }
  if(maaslar[4]==50000){
    print("En yüksek maaş");
  }

}