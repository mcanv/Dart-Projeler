class Insan {
  String? isim;
  int? yas;
  double? kilo;
  String? dogumYeri;
  Insan({String? isim, int? yas, double? kilo, String? dogumYeri});
  Insan.Set({String? isim, int? yas, double? kilo, String? dogumYeri}) {
    this.setIsim = isim;
    this.setYas = yas;
    this.setKilo = kilo;
    this.setDogumYeri = dogumYeri;
  }

  String? get getIsim => isim;
  void set setIsim(String? isim) => this.isim = isim;

  int? get getYas => yas;
  void set setYas(int? yas) => this.yas = yas;

  double? get getKilo => kilo;
  void set setKilo(double? kilo) => this.kilo = kilo;

  String? get getDogumYeri => dogumYeri;
  void set setDogumYeri(String? dogumYeri) => this.dogumYeri = dogumYeri;

  void bilgiler() {
    print(
        "İsim: ${this.getIsim}\nYaş: ${this.getYas}\nKilo: ${this.getKilo}\nDoğum Yeri: ${this.getDogumYeri}");
  }
}

class Calisan extends Insan {
  String? maas;
  String? departman;
  Calisan(
      {String? isim,
      int? yas,
      double? kilo,
      String? dogumYeri,
      String? maas,
      String? departman})
      : super(isim: isim, yas: yas, kilo: kilo, dogumYeri: dogumYeri) {
    super.setIsim = isim;
    super.setYas = yas;
    super.setKilo = kilo;
    super.setDogumYeri = dogumYeri;
    this.setMaas = maas;
    this.setDepartman = departman;
  }

  String? get getMaas => maas;
  void set setMaas(String? maas) => this.maas = maas;

  String? get getDepartman => departman;
  void set setDepartman(String? departman) => this.departman = departman;

  void bilgiler() {
    super.bilgiler();
    print("Maas: ${this.getMaas}\nDepartman: ${this.getDepartman}");
  }
}

void main(List<String> args) {
  Calisan c = Calisan(
      isim: "Mehmetcan VARDAR",
      yas: 19,
      kilo: 69.4,
      dogumYeri: "Istanbul",
      maas: "1.000.000",
      departman: "Yazılım");
  c.bilgiler();
}
