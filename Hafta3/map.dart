void main() {
  Map kategoriler = {
    1: {
      'kategori_adi': 'Web Dilleri',
      'alt_kategoriler': [
        {'ad': 'HTML'},
        {'ad': 'Javascript'},
        {'ad': 'CSS'},
        {'ad': 'PHP'}
      ]
    },
    2: {
      'kategori_adi': 'Programlama Dilleri',
      'alt_kategoriler': [
        {'ad': 'C#'},
        {'ad': 'Java'},
        {'ad': 'Python'},
        {'ad': 'Dart'}
      ]
    }
  };
  print(kategoriler);
  print(kategoriler.keys);
  print(kategoriler.values);
  print("Map uzunluğu: ${kategoriler.length}");
  Map mobilDiller = {
    3: {
      'kategori_adi': 'Mobil Dilleri',
      'alt_kategoriler': [
        {'ad': 'Swift'},
        {'ad': 'Kotlin'},
        {'ad': 'Flutter'},
        {'ad': 'React Native'}
      ]
    }
  };
  kategoriler.addAll(mobilDiller);
  print(kategoriler);
  kategoriler.forEach((key, value) {
    print("$key: $value");
  });
  kategoriler.remove(2);
  print(kategoriler);
}
