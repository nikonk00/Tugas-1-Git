class Segitiga {
  double setengah = 0.5;
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  double hitungLuas() {
    return setengah * alas * tinggi;
  }
}

void main(List<String> args) {
  double alas = 20.0;
  double tinggi = 30.0;

  var segitiga = Segitiga(alas, tinggi);
  var luasSegitiga = segitiga.hitungLuas();

  print(luasSegitiga);
}
