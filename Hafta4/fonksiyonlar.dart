void merhaba() {
  print("merhaba");
}

int topla(int num1, int num2) {
  return num1 + num2;
}

void yazdir(String ad, String soyad, int yas) {
  print("Adınız: $ad\nSoyadınız: $soyad\nYaşınız: $yas");
}

void main(List<String> args) {
  merhaba();
  print(topla(10, 15));
  yazdir("Mehmetcan", "Vardar", 19);
}
