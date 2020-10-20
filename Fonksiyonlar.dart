main(List<String> args) {
  cevreHesapla();
  int alan = alanHesapla();
  print(alan);
  int alan2 = alanHesapla2(12, 10);
  print(alan2);
  int toplam = sayilariTopla(12, 10);
  print(toplam);
}

cevreHesapla() {
  int en = 8, boy = 12;
  print(2 * (8 + 12));
}

alanHesapla() {
  int en = 8, boy = 12;
  print(en * boy);
  return en * boy;
}

alanHesapla2(en, boy) {
  print(en * boy);
  return en * boy;
}

sayilariTopla(int s1, int s2) => s1 + s2;

