void main() {
  master();
  ana();
  fatArrow();
  print("This is my first project!!!");
  //print("") mesajı yazdırır
  print("this is" + " my first project");
  print(1 + 5);
  print("1" + "5");

  //değer tanımlayıp bu değere değer atıyoruz
  String thisis = "my first project";
  print(thisis);

  String VeriAdi = "Verinin Degeri";

  //aynının int hali
  int VeriSayisi = 10;
  print(VeriSayisi);

  //printte + işaretini anlamı tanımlanan değerleri birleştirebilmesi ama
  //intle stringi aynı anda yazdırmaz bu yüzden inte "$blabla" yapmak zorundayız
  print(VeriAdi + "$VeriSayisi");

  //değişkenin türü belirtilmeden önce kullanılabilen bir değişken türü
  var VeriDegeri = 2;
  var VeriDegeri2 = 'deger';

  //boolean iki değerden birini alabilen bir veri tipi
  bool veriDogruysa = true;
  print('$VeriDegeri' + VeriAdi);

  if (VeriDegeri > 3) {
    print("tamamdir!");
  } else {
    print("tekrar dene!");
  }
}

void ana() {
  int yas = 20;
  bool buyukMu = yas >= 18;

  if (buyukMu) {
    print("Yaşınız 18'den büyük veya eşit.");
  } else {
    print("Yaşınız 18'den küçük.");
  }
}

void master() {
  print("This is my first project!!");
}
//diğer voidleri print edebilmek için main içine eklemek gerekiyor

// "=" değer ataması yapar, "==" değer sorgulaması yapar

void fatArrow() {
  int add(int sayi1, int sayi2) {
    return sayi1 + sayi2;
  }

  //sağ tarafındaki işlemin sonucunu döndüren bir fonksiyondur
  //"=>" adı fat arrow  kısa ve anlamlı işlevler veya ifadeler oluşturmak için kullanılır
  int toplam(int a, int b) => a + b;
}
