void dizitoplami(List<int> sayilar) {
  int len = sayilar.length;
  int toplam = 0;
  for (int i = 0; i < len; i++)
  {
    toplam += sayilar[i];
  }
  print(toplam);
}

void main() {
  List<int> numbers = [5, 10, 15, 20, 25];
  dizitoplami(numbers);
}
