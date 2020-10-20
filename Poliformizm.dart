main(List<String> args) {
  Er emre = new Er();
  Er hasan = Er();
  Asker asker = Asker();
  Yuzbasi ali = Yuzbasi();
  hazirOl(asker);
  hazirOl(emre);
  hazirOl(ali);
  hazirOl(hasan);

  Asker yeni = Er();
  hazirOl(yeni);
}

void hazirOl(Asker asker) {
  asker.selamVer();
}

class Asker {
  void selamVer() {
    print("Asker Selam Verdi");
  }
}

class Er extends Asker {
  @override
  void selamVer() {
    print("Er Selam verdi");
  }
}

class Yuzbasi extends Asker {
  @override
  void selamVer() {
    print("Yüzbası Selam verdi");
  }
}
