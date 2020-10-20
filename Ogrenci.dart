class Ogrenci {
  int no;
  String ad;
  bool erkekMi;
  Ogrenci(int no, String ad, bool cinsiyet) {
    this.no = no;
    this.ad = ad;
    this.erkekMi = cinsiyet;
  }
  void set ogrenciNoAta(int ogrno) {
    if (ogrno <= 0) {
      this.no = 1;
    } else {
      this.no = ogrno;
    }
  }

  void dersCalis() {}
  void uyu() {}
  void bilgileriYazdir() {
    print(
        "Ögrenci numarası: ${this.no} Adı: ${this.ad} Erkek Mi? : ${this.erkekMi}");
  }
}