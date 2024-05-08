import 'dart:io';

void main() {
  print("A. Tugas String\n");

  //No. 1
  print("No. 1");
  var word = 'dart';
  var second = 'is';
  var third = 'awesome';
  var fourth = 'and';
  var fifth = 'I';
  var sixth = 'love';
  var seventh = 'it!';

  var kalimat = '$word $second $third $fourth $fifth $sixth $seventh';
  print(kalimat);

  // No. 2
  print("");
  print("No. 2");
  var sentence = "I am going to be Flutter Developer";

  var words = sentence.split(' ');

  var exampleFirstWord = words[0];
  var exampleSecondWord = words[1];
  var thirdWord = words[2];
  var fourthWord = words[3];
  var fifthWord = words[4];
  var sixthWord = words[5];
  var seventhWord = words[6];

  print('First Word: ' + exampleFirstWord);
  print('Second Word: ' + exampleSecondWord);
  print('Third Word: ' + thirdWord);
  print('Fourth Word: ' + fourthWord);
  print('Fifth Word: ' + fifthWord);
  print('Sixth Word: ' + sixthWord);
  print('Seventh Word: ' + seventhWord);

  // No. 3
  print("");
  print("No. 3");
  print('Masukkan nama depan: ');
  String firstName = stdin.readLineSync()!;
  
  print('Masukkan nama belakang: ');
  String lastName = stdin.readLineSync()!;
  
  String fullName = '$firstName $lastName';
  print('Nama lengkap Anda adalah: $fullName');

  // No. 4
  print("");
  print("No. 4");
  var a = 5;
  var b = 10;
  var perkalian = a * b;
  var pembagian = a / b;
  var penambahan = a + b;
  var pengurangan = a - b;

  print("Perkalian : $perkalian");
  print("pembagian : $pembagian");
  print("penambahan : $penambahan");
  print("pengurangan : $pengurangan");

  // Tugas A Selesai
  print("\nB. Tugas Conditional\n");

  //No. 1
  print("No. 1");
  print('Apakah Anda ingin menginstall aplikasi? (Y/T): ');
  String jawaban = stdin.readLineSync()!;
  
  String pesan = (jawaban == 'Y' || jawaban == 'y') ? 'anda akan menginstall aplikasi Dart' : 'aborted';
  print(pesan);

  //No. 2
  print("\nNo. 2");
  print('Masukkan nama: ');
  String nama = stdin.readLineSync()!;
  
  print('Masukkan peran (Penyihir, Guard, Werewolf): ');
  String peran = stdin.readLineSync()!;
  
  if (nama.isEmpty) {
    print('Nama harus diisi!');
  } else if (peran.isEmpty) {
    print('Halo $nama, Pilih peranmu untuk memulai game!');
  } else {
    print('Selamat datang di Dunia Werewolf, $nama');
    if (peran.toLowerCase() == 'penyihir') {
      print('Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!');
    } else if (peran.toLowerCase() == 'guard') {
      print('Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.');
    } else if (peran.toLowerCase() == 'werewolf') {
      print('Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!');
    } else {
      print('Peran yang Anda masukkan tidak valid.');
    }
  }

  //No. 3
  print("\nNo. 3");
  print('Masukkan hari (Senin, Selasa, Rabu, Kamis, Jumat, Sabtu, Minggu):');
  String hari = stdin.readLineSync()!;
  
  switch (hari.toLowerCase()) {
    case 'senin':
      print('Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.');
      break;
    case 'selasa':
      print('Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.');
      break;
    case 'rabu':
      print('Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.');
      break;
    case 'kamis':
      print('Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.');
      break;
    case 'jumat':
      print('Hidup tak selamanya tentang pacar.');
      break;
    case 'sabtu':
      print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.');
      break;
    case 'minggu':
      print('Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.');
      break;
    default:
      print('Hari yang Anda masukkan tidak valid.');
  }

  //No. 4
  print("\nNo. 4");
  var tanggal = 17;
  var bulan = 8;
  var tahun = 1945;

  String namaBulan;
  switch (bulan) {
    case 1:
      namaBulan = 'Januari';
      break;
    case 2:
      namaBulan = 'Februari';
      break;
    case 3:
      namaBulan = 'Maret';
      break;
    case 4:
      namaBulan = 'April';
      break;
    case 5:
      namaBulan = 'Mei';
      break;
    case 6:
      namaBulan = 'Juni';
      break;
    case 7:
      namaBulan = 'Juli';
      break;
    case 8:
      namaBulan = 'Agustus';
      break;
    case 9:
      namaBulan = 'September';
      break;
    case 10:
      namaBulan = 'Oktober';
      break;
    case 11:
      namaBulan = 'November';
      break;
    case 12:
      namaBulan = 'Desember';
      break;
    default:
      namaBulan = 'Bulan tidak valid';
  }

  print('$tanggal $namaBulan $tahun');

  //Tugas Selesai
}

