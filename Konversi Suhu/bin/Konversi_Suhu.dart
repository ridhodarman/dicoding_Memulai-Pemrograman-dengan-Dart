import 'dart:io';

import 'package:Konversi_Suhu/Konversi_Suhu.dart' as Konversi_Suhu;

void main(List<String> arguments) {
  stdout.write('Masukkan suhu dalam \u00B0Fahrenheit : ');
  var fahrenheit = num.parse(stdin.readLineSync());

  var celsius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit derajat Fahrenheit :');
  print('$celsius \u00B0Celsius');

  var reaumur = 4/9 * (fahrenheit-32);
  print('$reaumur \u00B0Reaumur');

  var kelvin = (fahrenheit + 459.67) * 5/9;
  print('$kelvin \u00B0Kelvin');
}
