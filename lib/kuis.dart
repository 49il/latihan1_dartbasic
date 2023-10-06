
  import 'dart:io';
void main() {
  String kataPertama = "Halo";
  String kataKedua = "Dunia";
  String hasil = kataPertama + " " + kataKedua;
  print(hasil); // Output: Halo Dunia


  String teks = "Rumahku di JAkarta";
String teksUpperCase = teks.toUpperCase();
print(teksUpperCase); // Output: RUMAHKU DI JAKARTA

String teks1 = "Rumahku di JAkarta";
String teksTitleCase = teks1.split(" ").map((word) => word[0].toUpperCase() + word.substring(1).toLowerCase()).join(" ");
print(teksTitleCase); // Output: Rumahku Di Jakarta


  String teks3 = "Ini adalah Rosid";
  String kalimatRosid = teks3.substring(12, 16);
  print(kalimatRosid); // Output: Rosid



  stdout.write("Masukkan nama depan: ");
  String namaDepan = stdin.readLineSync()!;

  stdout.write("Masukkan nama belakang: ");
  String namaBelakang = stdin.readLineSync()!;

  String namaLengkap = "$namaDepan $namaBelakang";

  print("Nama lengkap: $namaLengkap");



  stdout.write("Masukkan angka pertama: ");
  double angka1 = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  double angka2 = double.parse(stdin.readLineSync()!);

  // Penjumlahan
  var hasilPenjumlahan = angka1 + angka2;
  print("Hasil penjumlahan: $hasilPenjumlahan");

  // Pengurangan
  var hasilPengurangan = angka1 - angka2;
  print("Hasil pengurangan: $hasilPengurangan");

  // Perkalian
  var hasilPerkalian = angka1 * angka2;
  print("Hasil perkalian: $hasilPerkalian");

  // Pembagian (dengan pecahan)
  double hasilPembagian = angka1 / angka2;
  print("Hasil pembagian: $hasilPembagian");

  
}












