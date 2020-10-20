main(List<String> args) {
  var k1 = Kopek();
  k1.renk = "Kırmızı";
  k1.cins = "Labrador";
  k1.yemekYe();
  var kedi1 = Kedi();
  kedi1.yas = 11;
  kedi1.renk = "Sarı";
  kedi1.yemekYe();
}

class Hayvan {
  String renk;
  void yemekYe() {
    print("Hayvan yemek yiyor");
  }
}

class Kedi extends Hayvan {
  int yas;
  void miyavla() {
    print("Miav");
  }
}

class Kopek extends Hayvan {
  String cins;
  void havla() {
    print("Hav hav");
  }

  @override
  void yemekYe() {
    print("Köpek yemek yiyor");
  }
}
