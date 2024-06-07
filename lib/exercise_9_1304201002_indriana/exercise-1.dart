void main() {
  // Membuat array 2 dimensi bertipe integer dengan 4 baris.
  List<List<int>> matrix = List.generate(4, (_) => []);

  // Baris pertama dengan 4 bilangan kelipatan 6 urut, mulai dari 6
  for (int i = 1; i <= 4; i++) {
    matrix[0].add(i * 6);
  }

  // Baris kedua dengan 5 bilangan ganjil urut, mulai dari 3
  for (int i = 2; i <= 6; i++) {
    matrix[1].add(2 * i - 1);
  }

  // Baris ketiga dengan 6 bilangan berpangkat urut, mulai dari 4 pangkat 3
  for (int i = 4; i <= 9; i++) {
    matrix[2].add(i * i * i);
  }

  // Baris keempat dengan 7 bilangan kelipatan 7 urut, mulai dari 3
  int a = 3;
  for (int i = 0 ; i < 7; i++) {
    matrix[3].add(a + (i * 7));
  }

  // Cetak hasil
  print('Isi List :');

  for (var row in matrix) {
    print(row);
  }
}
