void main(List<String> args) {
  List<String> isimler = ["Ahmet", "Mehmet", "Umut"];
  for (String isim in isimler) {
    print(isim);
  }
  isimler.forEach((isim) {
    print(isim);
  });
  int i = 10;
  while (i > 0) {
    print(i);
    i--;
  }
}
