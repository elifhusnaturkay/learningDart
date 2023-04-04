void main() {
  //müsterinin adını öğren
  //müşterinin parasını öğren
  //müşteriye merhaba de ve parasını söyle
  //müşterinin parasına 10tl ekle

  String userName = "Mustafa";
  int userMoney = 30;
  userMoney = userMoney + 10;
  print("merhaba $userName $userMoney");

  print("----");
  userMoney = userMoney - 10;
  //= işlemi değer atar bunun yerine UserName += 5; yazılabilirdi
  print("$userName paraniz deger kaybetti $userMoney");

  double MustafaminParasi = 131.022;
  //bölme yaparken tam sayı olmama ihtimaline karı int kabul etmez double tanımlaman gerek
  MustafaminParasi /= 2;
  print("$MustafaminParasi bölündü ");

  //kodda değiştirilmez değer girebilmek için final kullanılır
  //artık değişitirilemez bir bilgidir
  //çalışma zamanında belirlenir ve daha sonra değiştirilemez
  final int BankMoney = 1000;

  //const finalın aksine daha değişmez ve kesindir
  //projenin başında değiştirilemez biligleri constla yazarız
  //uygulamanın çalışması sırasında değil, derleme zamanında değerleri belirlenir ve değiştirilemezler
  const String BankName = "vakif";

  //"final" değişkenleri çalışma zamanında belirlenirken, "const" değişkenleri derleme zamanında belirlenir.
  // "final" değişkenleri değeri atanıldıktan sonra değiştirilemezken, "const" değişkenleri değerleri sabit olan değişkenlerdir ve hiçbir zaman değiştirilemezler
}
