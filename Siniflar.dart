import 'Ogrenci.dart';
main(List<String> args) {
  int sayi = 5;
  Ogrenci emre = Ogrenci(10, "Emre", true);
  var hasan = Ogrenci(20, "Hasan", true);
  emre.no = 10;
  emre.ad = "Emre";
  emre.erkekMi = true;
  emre.bilgileriYazdir();
  hasan.bilgileriYazdir();
  print(emre.ad);
  emre.ad = "yeni emre";
  emre.ogrenciNoAta = -12;
  print(emre.no);
}


