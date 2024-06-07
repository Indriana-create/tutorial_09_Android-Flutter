//FPB calculat function
int fpb (int a, int b) {
  while (b != 0) {
    int temp = a % b;
    a = b;
    b = temp;
  }
  return a;
}

void main() {
  int bil1 = 8;
  int bil2 = 12;
  int hasilFpb = fpb(bil1, bil2);

  print('Bilangan 1: $bil1');
  print('Bilangan 2: $bil2');
  print('FPB $bil1 dan $bil2 = $hasilFpb');


}
