void tersinisalma(List<int> sayilar) {
  int len = sayilar.length;
  for (int i = 0; i < len / 2; i++) {
    int temp = sayilar[i];
    sayilar[i] = sayilar[len - i - 1];
    sayilar[len - i - 1] = temp;
  }
  print(sayilar);
}

void main() {
  List<int> sayilar = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(sayilar);
  tersinisalma(sayilar);
}
