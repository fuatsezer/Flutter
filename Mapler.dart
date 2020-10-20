main(List<String> args) {
  List<int> id = [1, 2];
  List<String> ad = ["Ali", "Ahmet"];
  Map<Object, Object> kisiler = Map();
  kisiler["ad"] = ad;
  kisiler["id"] = id;
  print(kisiler);
  print(kisiler["ad"]);
  print(kisiler.keys);
  print(kisiler.values);
  
}
