void main() {
  //şirkete isim seçileek örnek isimler seçilir; elif esma salih ahmet
  // isim 3 karakterden fazlaysa şirketi kabul etme ve koşula uyanları listele
  final String elifCompany = "Elif";
  final String esmaCompany = "Esma";
  final String salihCompany = "Salih";
  final String ahmetCompany = "Ahmet";

  const int companyLenght = 4;
  String result = "";

  if (elifCompany.length > companyLenght) {
    result = result + elifCompany;
  }
  if (esmaCompany.length > companyLenght) {
    result = result + esmaCompany;
  }
  if (salihCompany.length > companyLenght) {
    result = result + salihCompany;
  }
  if (ahmetCompany.length > companyLenght) {
    result = result + ahmetCompany;
  }
  print(result);

  if (result.length == 0) {
    print("isim bulunamadı!");
  }
}
