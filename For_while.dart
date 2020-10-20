main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      if (i > 5) {
        break;
      }
      print(i);
    }
  }
  List isim_listesi = ["fuat", "sezer"];
  for (String isim in isim_listesi) {
    print(isim);
  }
  int sayac = 0;
  while (sayac < 3) {
    print(sayac);
    sayac++;
  }
  int sayac2 = 0;
  do {
    print(sayac2);
    sayac2++;
  } while (sayac2 < 2);
}
