void main() {
  List isimler = ['Ahmet', 'Mehmet', 'Ali'];
  print(isimler);
  print(isimler[0]);
  print("Listenin uzunluğu: ${isimler.length.toString()}");
  print(isimler.reversed.toString());
  print("Listenin ilk elemanı: ${isimler.first}");
  print("Listenin son elemanı: ${isimler.last}");
  print(isimler.isEmpty
      ? "Listenin uzunluğu 0"
      : "Listenin uzunluğu 0'dan büyük");
  print("Veri türü: ${isimler.runtimeType}");
  isimler.add("İbrahim");
  print(isimler);
  List yeniIsimler = ['Ayşe', 'Fatma'];
  isimler.addAll(yeniIsimler);
  print(isimler);
  print(isimler.asMap());
  //isimler.clear();
  //print(isimler);
  isimler.fillRange(1, 3);
  print(isimler);
  print(isimler.getRange(3, 5));
  print(isimler.indexOf('Ahmet'));
  isimler.insert(1, 'Mehmet');
  print(isimler);
  List yeniIsimler2 = ['Umut', 'Şeyma'];
  isimler.insertAll(3, yeniIsimler2);
  print(isimler);
  print(isimler.lastIndexOf('Fatma'));
  isimler.remove(null);
  print(isimler);
  isimler.removeAt(4);
  print(isimler);
  isimler.removeLast();
  print(isimler);
  isimler.removeRange(1, 3);
  print(isimler);
  List yeniIsimler3 = ['Ömer', 'Şükran'];
  isimler.setAll(1, yeniIsimler3);
  print(isimler);
  isimler.setRange(1, 3, ['İsmail', 'Zeynep']);
  print(isimler);
  isimler.shuffle();
  print(isimler);
  isimler.sort();
  print(isimler);
}
