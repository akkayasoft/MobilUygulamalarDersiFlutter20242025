void main(List<String> args) {
  var elementler = {
    1: "Hidrojen",
    3: "Lityum",
  };
  var baskentler = <String, String>{};
  //var soyGazlar = Map<int, String>();

  elementler[4] = "berilyum";
  baskentler["tr"] = "Ankara";
  var soygazlar = {
    2: "helyum",
    10: "neon",
    18: "argon",
    32: "krypton",
    36: "xenon",
    44: "radon",
    50: "plutonium",
  };
  elementler.addAll(soygazlar);
  print(elementler);
  print(baskentler);
  print("Element Sayısı : ${elementler.length} dir");
}
