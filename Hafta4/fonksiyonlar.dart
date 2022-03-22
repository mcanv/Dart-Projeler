void merhaba() {
  print("merhaba");
}

int topla(int num1, int num2) {
  return num1 + num2;
}

void yazdir(String ad, String soyad, int yas) {
  print("Adınız: $ad\nSoyadınız: $soyad\nYaşınız: $yas");
}

int carp(int a, [int b = 2]) {
  return a * b;
}

double bolme({required int a, b}) {
  return a / b;
}

int toplaArrow(int a, int b) => a + b;

void main(List<String> args) {
  merhaba();
  print(topla(10, 15));
  yazdir("Mehmetcan", "Vardar", 19);
  print(carp(10));
  print(bolme(a: 10, b: 2));
  print(toplaArrow(10, 15));
}
