void main() {
  int money = 15;
  String userName = "mustafa";
  bool isRichCostumer = true;

  if (money > 20) {
    print(userName + " abim bulmuşun parayı");
  } else {
    print(userName + " abim simit yeriz canını sıkma");
  }

  int islemUcreti = 5;
  money = money - islemUcreti;
  if (money > 20) {
    print(userName + " abim valla takdir ettim");
  }
  //if>else if>else şeklinde yazılır, if ve else ifte parantez zorunlu ver sonuza kadar
  //ifle başlar elsele biter tek kullanım zorunlu
}
