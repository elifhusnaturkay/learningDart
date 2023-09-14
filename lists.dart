import 'dart:core';

void main() {
  //listeAdi.komut(komutunUygulanacağıVeri)
  List<String> students = ['mustafa', 'elif', 'salih', 'esma', 'ahmed'];
  print("öğrenci adı: ${students[0]}");
  //değerler 0,1,2 diye atama yapar ilk değer 1 değil 0dır
  //Liste elemanlarına erişmek için köşeli parantezler kullanılır
  print("1. öğrenci adı: ${students[0]}, 2. öğrenci adı: ${students[1]}");
  //aynı []içinde iki liste elemanı kullanılmıyor

  //liste elemanlarını sıralamak için
  students.sort((a, b) => a.length.compareTo(b.length));
  print(students);
  //"=>" adı fat arrow  kısa ve anlamlı işlevler veya ifadeler oluşturmak için kullanılır

  //sabit elemanlı listeler(fixed lenght list)
  List<int> list = [11, 12, 13, 12];
  list[0] = 11;
  list[1] = 22;
  print("örnek liste1: $list");

  //LİSTEDE METHODLAR
  print("--------------------------");
  print("-------List Methots-------");
  print("--------------------------");

  List<int> liste = [1, 2, 3, 4, 5];
  // Liste uzunluğunu alma
  int uzunluk = liste.length;
  print("liste.length çıktısı: $uzunluk");

  // Listeyi yazdırma
  print("print çıktısı: $liste");

  // Liste ekleme
  liste.add(6);
  print("add çıktısı $liste");

  // Liste çıkarma
  liste.remove(2);
  print("remove çıktısı $liste");

  // Liste değiştirme
  liste[1] = 7;
  print("değiştirme çıktısı, liste[1] = 7; $liste");

  // Liste sıralama
  liste.sort();
  print("sort çıktısı $liste");

  // Listede arama
  int index = liste.indexOf(3);
  print("index çıktısı, arama $liste");
}
