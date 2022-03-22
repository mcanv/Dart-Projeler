void main(List<String> args) {
  List<String> isimler = ["Ahmet", "Mehmet", "Umut"];
  for (String isim in isimler) {
    print(isim);
  }
  print("\n");
  isimler.forEach((isim) {
    print(isim);
  });
  print("\n");
  int i = 10;
  while (i > 0) {
    print(i);
    i--;
  }
}
