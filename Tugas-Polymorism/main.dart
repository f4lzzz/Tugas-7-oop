import 'bangun_datar.dart';
import 'segitiga.dart';
import 'persegi.dart';
import 'lingkaran.dart';

void main() {
  BangunDatar bangunDatar = BangunDatar();
  Segitiga segitiga = Segitiga(10, 8, 10, 12);
  Persegi persegi = Persegi(5);
  Lingkaran lingkaran = Lingkaran(7);

  print("Bangun Datar");
  print("Luas: ${bangunDatar.luas()}");
  print("Keliling: ${bangunDatar.keliling()}");

  print("\nSegitiga");
  print("Luas: ${segitiga.luas()}");
  print("Keliling: ${segitiga.keliling()}");

  print("\nPersegi");
  print("Luas: ${persegi.luas()}");
  print("Keliling: ${persegi.keliling()}");

  print("\nLingkaran");
  print("Luas: ${lingkaran.luas()}");
  print("Keliling: ${lingkaran.keliling()}");
}
