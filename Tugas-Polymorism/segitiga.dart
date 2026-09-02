import 'bangun_datar.dart';

class Segitiga extends BangunDatar {
  double alas;
  double tinggi;
  double b;
  double t;

  Segitiga(this.alas, this.tinggi, this.b, this.t);

  @override
  double luas() {
    return 0.5 * alas * tinggi;
  }

  @override
  double keliling() {
    return alas + b + t;
  }
}
