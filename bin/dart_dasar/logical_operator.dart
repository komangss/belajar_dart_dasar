void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var apakahNilaiAKhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAKhirBagus);
  print(apakahNilaiAbsenBagus);

  // var apakahLulus = apakahNilaiAbsenBagus && apakahNilaiAKhirBagus; // false
  var apakahLulus = apakahNilaiAbsenBagus || apakahNilaiAKhirBagus;
  
  print(apakahLulus);
}