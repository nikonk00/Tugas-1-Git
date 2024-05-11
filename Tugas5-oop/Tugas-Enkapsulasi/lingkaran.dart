import 'dart:math';

class Lingkaran {
  late double _jariJari; 

  Lingkaran(double jariJari) {
    setJariJari(jariJari); 
  }

  double get jariJari => _jariJari; 

  void setJariJari(double jariJari) {
    if (jariJari < 0) {
      _jariJari = -1 * jariJari;
    } else {
      _jariJari = jariJari;
    }
  }

  double hitungLuas() {
    return pi * _jariJari * _jariJari;
  }

  double get luas => hitungLuas();
}
