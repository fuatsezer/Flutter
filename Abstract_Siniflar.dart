main(List<String> args) {
  var k1 = Kare();
  k1.en = 4;
  k1.boy = 4;
  k1.alanHesapla();
  var d1 = Dikdortgen();
  d1.en = 4;
  d1.boy = 10;
  d1.cevreHesapla();
}

abstract class Sekil {
  int en;
  int boy;
  void alanHesapla() {
    print("Alan: ${en * boy}");
  }

  void cevreHesapla() {
    print("Cevre: ${2 * (en + boy)}");
  }
}

class Dikdortgen extends Sekil {}

class Kare extends Sekil {}
