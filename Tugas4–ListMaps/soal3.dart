void dataHandling(List<List<String>> data) {
  for (var item in data) {
    var nomorID = item[0];
    var namaLengkap = item[1];
    var tempatTanggalLahir = item[2] + ' ' + item[3];
    var hobi = item[4];

    print('Nomor ID: $nomorID');
    print('Nama Lengkap: $namaLengkap');
    print('TTL: $tempatTanggalLahir');
    print('Hobi: $hobi\n');
  }
}

void main() {
  var input = [
    ["0001", "Roman Alamsyah", "Bandar Lampung", "21/05/1989", "Membaca"],
    ["0002", "Dika Sembiring", "Medan", "10/10/1992", "Bermain Gitar"],
    ["0003", "Winona", "Ambon", "25/12/1965", "Memasak"],
    ["0004", "Bintang Senjaya", "Martapura", "6/4/1970", "Berkebun"]
  ];

  dataHandling(input);
}
