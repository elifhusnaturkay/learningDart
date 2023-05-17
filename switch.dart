void main() {
  final int karneNotu = 7;
  bool basariliOgrenci = true;
  String basariDurumu = "";

  //3 olursa bravo, 2 olursa iyi, 1 olursa yeterli, 0 yetersizs

  switch (karneNotu) {
    //case durumunda ";" yerine ":" kullanılır
    case 3:
      print("bravo!");
      basariliOgrenci = true;
      basariDurumu = "oldukça başarılı";
      break;

    case 2:
      print("iyi");
      basariliOgrenci = true;
      basariDurumu = "çok başarılı";
      break;

    case 1:
      print('yeterli.');
      basariliOgrenci = true;
      basariDurumu = "başarılı";
      break;

    case 0:
      print('yetersiz');
      basariliOgrenci = false;
      basariDurumu = "başarısız";
      break;

    default:
      print("yanlış değer girişi");
      basariliOgrenci = false;
      basariDurumu = "-";
  }

  //basarıDurumu tek tek yazmamanın alternatifi
  /*if (basariliOgrenci == true) {
    basariDurumu = "başarılı";
  } else {
    basariDurumu = "başarısız";
  }*/

  if (basariliOgrenci == true) {
    print("sayın veli, öğrenciniz sınıfı geçmiştir.");
  } else {
    print("sayın veli, öğrenciniz sınıfı geçememiştir.");
  }
  // "=" değer ataması yapar, "==" değer sorgulaması yapar

  print("sayın veli, çocuğunuzun durumu: $basariDurumu");
}
