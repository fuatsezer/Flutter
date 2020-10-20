main(List<String> args) {}

class Kumanda {
  void sesac() {
    print("Kumanda sınıfı ses aç metodu.");
  }

  void sesKapat() {
    print("Kumanda sınıfı ses kapa metodu.");
  }
}

class Televizyon implements Kumanda{
    void sesac() {
    print("Televizyon sınıfı ses aç metodu.");
  }

  void sesKapat() {
    print("Televizyon sınıfı ses kapa metodu.");
  }

} 
