void main() {
  final int karneNotu = 8;
  int basariliOgrenci = 4;
  String basariDurumu = "";
  //başarılı öğrenci için 1, başarısız için 0, geri kalanlar geçersiz
  //3 olursa bravo, 2 olursa iyi, 1 olursa yeterli, 0 yetersizs

  switch (karneNotu) {
    //case durumunda ";" yerine ":" kullanılır
    case 3:
      print("bravo!");
      basariliOgrenci = 1;
      basariDurumu = "oldukça başarılı";
      break;

    case 2:
      print("iyi");
      basariliOgrenci = 1;
      basariDurumu = "çok başarılı";
      break;

    case 1:
      print('yeterli.');
      basariliOgrenci = 1;
      basariDurumu = "başarılı";
      break;

    case 0:
      print('yetersiz');
      basariliOgrenci = 0;
      basariDurumu = "başarısız";
      break;

    default:
      print("yanlış değer girişi");
      basariliOgrenci = 9;
      basariDurumu = "-";
  }

  //basarıDurumu tek tek yazmamanın alternatifi
  /*if (basariliOgrenci == true) {
    basariDurumu = "başarılı";
  } else {
    basariDurumu = "başarısız";
  }*/

  if (basariliOgrenci == 1) {
    print("sayın veli, öğrenciniz sınıfı geçmiştir.");
  } else if (basariliOgrenci == 0) {
    print("sayın veli, öğrenciniz sınıfı geçememiştir.");
  } else {
    print("geçersizdir");
  }
  // "=" değer ataması yapar, "==" değer sorgulaması yapar

  print("sayın veli, çocuğunuzun durumu: $basariDurumu");
}
