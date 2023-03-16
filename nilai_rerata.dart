import 'dart:io';

void main() {
int jumlah = 0;
int k = 1;
stdout.write("==== Program Hitung Rerata===");
stdout.write("Masukkan jumlah bilangan: ");
int n = int.parse(stdin.readLineSync()!);

while (k <= n) {
stdout.write("Bilangan ke-$k: ");
int angka = int.parse(stdin.readLineSync()!);
jumlah += angka;
k += 1;
}

int startTime = DateTime.now().microsecondsSinceEpoch;
double r = jumlah / n;

print("Rata-rata: $r");

int endTime = DateTime.now().microsecondsSinceEpoch;

double executionTime = (endTime - startTime) / 1000;
print("Waktu eksekusi: $executionTime");
}
