main(List<String> args) {
  List<int> numaralar = List();
  numaralar.add(5);
  print(numaralar.length);
  print(numaralar);
  numaralar.clear();
  print(numaralar.length);
  numaralar.add(5);
  numaralar.remove(5);
  print(numaralar.length);
  numaralar.add(5);
  numaralar.removeAt(0);
  print(numaralar.length);
  List<String> sehirler = ["İzmir", "Ankara"];
  sehirler.add("İstanbul");
  print(sehirler);
}
