void main() {
  print("Tugas Looping");
  print("\nNo.1");
  print('LOOPING PERTAMA');
  int i = 2;
  while (i <= 20) {
    print('$i - I love coding');
    i += 2;
  }

  print('LOOPING KEDUA');
  int j = 20;
  while (j >= 2) {
    print('$j - I will become a mobile developer');
    j -= 2;
  }

  print("\nNo.2");
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print('$i - Berkualitas');
    } else {
      if (i % 3 == 0) {
        print('$i - I Love Coding');
      } else {
        print('$i - Santai');
      }
    }
  }

  print("\nNo.3");
  int baris = 4;
  int kolom = 8;

  for (int i = 0; i < baris; i++) {
    String row = '';
    for (int j = 0; j < kolom; j++) {
      row += '#';
    }
    print(row);
  }

  print("\nNo.4");
  int tinggi = 7;

  for (int i = 1; i <= tinggi; i++) {
    String row = '';
    for (int j = 0; j < i; j++) {
      row += '#';
    }
    print(row);
  }
}
