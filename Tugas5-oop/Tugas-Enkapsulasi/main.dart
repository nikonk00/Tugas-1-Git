import 'lingkaran.dart';

void main(List<String> args) {
  Lingkaran lingkaran1 = Lingkaran(-5); 
  lingkaran1.setJariJari(-5); // jari-jari -5
  print('Luas lingkaran 1: ${lingkaran1.luas}');

  Lingkaran lingkaran2 = Lingkaran(10); 
  lingkaran2.setJariJari(10); // jari-jari 10
  print('Luas lingkaran 2: ${lingkaran2.luas}');
}
