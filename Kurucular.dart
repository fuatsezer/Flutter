main(List<String> args) {
  Kopek k1 = Kopek("Labrador");
  Kopek k2 = Kopek("bulldog");
}

class Hayvan {
  String renk;
  Hayvan() {
    print("Hayvan sınıfından nesne üretildi.");
  }
}

class Kopek extends Hayvan {
  String cins;
  Kopek(String cins) {
    this.cins = cins;
    print("Köpek sınıfı oluşturuldu");
  }
}
