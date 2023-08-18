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

  //LİSTEDE METHODLAR
}
