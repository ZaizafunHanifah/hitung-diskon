# Hitung Diskon

Program sederhana dalam bahasa Dart untuk menghitung diskon harga barang.

## Cara Kerja

Program ini meminta input harga barang dan persentase diskon dari pengguna, lalu menghitung total harga setelah diskon.

### Penjelasan Kode

1. **Import Library**:
   - `dart:io`: Untuk input/output dari terminal.
   - `package:intl/intl.dart`: Untuk format angka sesuai lokal Indonesia.

2. **Fungsi main()**:
   - Membuat format angka ribuan dengan titik (id_ID).
   - Menampilkan judul program.

3. **Input Harga Barang**:
   - Meminta input harga, menghapus titik untuk parsing ke double.

4. **Input Diskon**:
   - Meminta persentase diskon sebagai double.

5. **Perhitungan**:
   - Hitung potongan: harga * (diskon / 100).
   - Hitung total bayar: harga - potongan.

6. **Validasi**:
   - Jika diskon > 50%, tampilkan peringatan.

7. **Output**:
   - Tampilkan harga awal, diskon, potongan, dan total bayar dengan format rupiah.

## Contoh Penggunaan

```
Masukkan harga barang: 100000
Masukkan diskon (%): 10

Harga Awal : Rp100.000
Diskon     : 10%
Potongan   : Rp10.000
Total Bayar: Rp90.000
