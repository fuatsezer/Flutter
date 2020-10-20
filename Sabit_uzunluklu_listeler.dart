main(List<String> args) {
  List<int> numaralarim = List(3);
  var isimlerim = List(3);
  numaralarim[0] = 5;
  numaralarim[1] = 4;
  numaralarim[2] = 4;
  List<int> numaralarim2 = List.filled(10, 9);
  print(numaralarim2);
  isimlerim[0] = "Fuat";
  isimlerim[1] = "Kerem";
  isimlerim[2] = "Sedat";
  print(isimlerim);
  String isim;
  for (isim in isimlerim) {
    print(isim);
  }
}
