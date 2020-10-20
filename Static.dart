main(List<String> args) {
  var emre = Ogrenci();
  var hasan = Ogrenci();
  emre.ad = "emre";
  hasan.ad = "hasan";
  print(
      "${emre.ad} ogr. olusturuldu ve toplam ogrenci sayisi:${Ogrenci.ogrSayisi}");
  print(
      "${hasan.ad} ogr. olusturuldu ve toplam ogrenci sayisi:${Ogrenci.ogrSayisi}");
}

class Ogrenci {
  String ad;
  int okulkodu = 1452;

  static int ogrSayisi = 0;
  Ogrenci() {
    Ogrenci.ogrSayisi++;
  }
}
