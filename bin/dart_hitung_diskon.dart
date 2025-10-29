import 'dart:io';
import 'package:intl/intl.dart';

void main() {
  // Gunakan format angka lokal Indonesia (ribuan dengan titik)
  final formatRupiah = NumberFormat("#,###", "id_ID");

  print("=== Program Hitung Diskon ===");

  // Input harga barang
  stdout.write("Masukkan harga barang: ");
  double harga = double.parse(stdin.readLineSync()!.replaceAll('.', ''));

  // Input persentase diskon
  stdout.write("Masukkan diskon (%): ");
  double diskon = double.parse(stdin.readLineSync()!);

  // Hitung total harga setelah diskon
  double potongan = harga * (diskon / 100);
  double totalBayar = harga - potongan;

  if (diskon > 50) {
    print("Diskon terlalu besar!");
  }

  // Tampilkan hasil dengan format ribuan
  print("\nHarga Awal : Rp${formatRupiah.format(harga)}");
  print("Diskon     : ${diskon.toStringAsFixed(0)}%");
  print("Potongan   : Rp${formatRupiah.format(potongan)}");
  print("Total Bayar: Rp${formatRupiah.format(totalBayar)}");
}
