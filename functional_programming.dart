main(List<String> args) {
  var f1 = (int s, int s2) {
    int toplam = s + s2;
    print(toplam);
  };
  f1(5, 7);
  var f2 = (int s, int s2) => print(s + s2);
  f2(4, 2);

  birMethod("emre", f1);
  var fark = digerMethod();
  print(fark(9));
}

// normal bir fonksiyon
void sayilariTopla(int a, int b) {
  int toplam = a + b;
  print(toplam);
}

void birMethod(String isim, Function benimfonksiyonum) {
  print(isim);
  benimfonksiyonum(5, 9);
}

Function digerMethod() {
  Function sayininKaresiniAl = (int s1) => s1 * s1;
  return sayininKaresiniAl;
}
