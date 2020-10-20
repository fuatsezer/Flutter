main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("Ali");
  isimler.add("Ahmet");
  isimler.add("Ali");
  for (String s in isimler) {
    print(s);
  }
  print(isimler);
  List<int> ciftSayilar = [2, 4, 6, 8];
  Set<int> ciftS = Set();
  ciftS.addAll(ciftSayilar);
  print(ciftS);
}
