main(List<String> args) {
  sehirleriyazdir("İzmir", "Ankara");
  ulkeleriyazdir("Türkiye");
  int sonuc = 12 ~/ 5;
  print(sonuc);
}

void sehirleriyazdir(String sehir1, String sehir2) {
  print("Sehir1: $sehir1, Sehir2:$sehir2");
}

void ulkeleriyazdir(String ulke1, [String ulke2]) {
  print("Sehir1: $ulke1, Sehir2:$ulke2");
}
