main(List<String> args) {
  int sayi = 12;
  num sayi2 = 12;
  if (sayi > sayi2) {
    print(sayi);
  } else {
    print("$sayi2");
  }
  if (sayi < sayi2) {
    print("Büyük");
  } else if (sayi2 < sayi) {
    print("Küçük");
  } else {
    print("Eşittir");
  }

  int sayi3 = 4;
  var sayi4 = 5;
  int kucuksayi;
  if (sayi3 < sayi4) {
    kucuksayi = sayi3;
  } else {
    kucuksayi = sayi4;
  }
  print(kucuksayi);
  sayi3 < sayi4 ? kucuksayi = sayi3 : kucuksayi = sayi4;
  print(kucuksayi);
  kucuksayi = (sayi3 < sayi4) ? sayi3 : sayi4;
  print(kucuksayi);
  String isim = "Fuat";
  String soyisim = "Sezer";
  String mesaj;
  mesaj = isim ?? soyisim;
  print("Merhaba $mesaj");
}
