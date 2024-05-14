import 'dart:async';

void main(List<String> args) async {
  print("Ready. Sing");
  
  // Jeda 5 detik sebelum memanggil line()
  await Future.delayed(Duration(seconds: 5));
  await line();
  
  // Jeda 3 detik sebelum memanggil line2()
  await Future.delayed(Duration(seconds: 3));
  await line2();
  
  // Jeda 2 detik sebelum memanggil line3()
  await Future.delayed(Duration(seconds: 2));
  await line3();
  
  // Jeda 1 detik sebelum memanggil line4()
  await Future.delayed(Duration(seconds: 1));
  await line4();
}

Future<void> line() async {
  print("pernahkan kau merasa");
}

Future<void> line2() async {
  print("pernahkan kau merasa.....");
}

Future<void> line3() async {
  print("pernahkan kau merasa");
}

Future<void> line4() async {
  print("Hatimu hampa, pernahkan kau merasa hati mu kosong....");
}
