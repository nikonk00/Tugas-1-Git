import 'dart:async';

void main(List<String> args) async {
  var h = Human();
  print("Luffy");
  print("zoro");
  print("killer");
  print("${h.nama} Selanjutnya");

  await h.ambilData();
  print(h.nama);
}

class Human {
  String nama = "nama character one piece";

  Future<void> ambilData() async {
    await Future.delayed(Duration(seconds: 3));
    nama = "hilmy";
    print("get data [done]");
  }
}
