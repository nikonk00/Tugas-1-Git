import 'dart:io';

teriak() {
  return "Halo Sanbers!";
}

kalikan(int num1, int num2) {
  return num1 * num2;
}

introduce(String name, int age, String address, String hobby) {
  return 'Nama saya $name, umur saya $age tahun, alamat saya di $address, dan saya punya hobby yaitu $hobby!';
}

faktorial(int n) {
  if (n <= 0) {
    return 1;
  } else {
    int result = 1;
    for (int i = 1; i <= n; i++) {
      result *= i;
    }
    return result;
  }
}

void main() {
  print("Tugas Function");
  print("\nNo. 1");

  print(teriak());

  print("\nNo. 2");
  var num1 = 12;
  var num2 = 4;
  var hasilKali = kalikan(num1, num2);
  print(hasilKali);

  print("\nNo. 3");
  final String name = "Niko";
  final int age = 20;
  final String address = "Boyolali, Jawa Tengah";
  final String hobby = "Olahraga";

  final perkenalan = introduce(name, age, address, hobby);
  print(perkenalan);

  print("\nNo. 4");
  print('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);
  print('$angka! = ${faktorial(angka)}');
}







