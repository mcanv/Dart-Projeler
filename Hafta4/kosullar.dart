void main(List<String> args) {
  int i = 5;
  if (i == 5) {
    print("i değeri 5");
  } else if (i == 6) {
    print("i değeri 6");
  } else {
    print("i değeri 5 veya 6 değil");
  }
  print("\n");
  switch (i) {
    case 5:
      print("i değeri 5");
      break;
    case 6:
      print("i değeri 6");
      break;
    default:
      print("i değeri 5 veya 6 değil");
  }
}
