import 'dart:math';

class Lingkaran {
  double _jariJari = 0;

  Lingkaran(double jariJari) {
    this.jariJari = jariJari;
  }

  set jariJari(double nilai) {
    if (nilai < 0) {
      _jariJari = nilai * -1;
    } else {
      _jariJari = nilai;
    }
  }

  double get luas => pi * _jariJari * _jariJari;
}