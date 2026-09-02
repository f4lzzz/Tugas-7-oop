class Segitiga {
  double setengah = 0.5;
  double alas = 20.0;
  double tinggi = 30.0;

  double luas() {
    return setengah * alas * tinggi;
  }
}

void main() {
  Segitiga segitiga = Segitiga();

  print(segitiga.luas());
}