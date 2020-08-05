import 'dart:io';

import 'package:if_and_else/if_and_else.dart' as if_and_else;

void main(List<String> arguments) {
  stdout.write('Inputkan nilai Anda (1-100) : ');
  var score = num.parse(stdin.readLineSync());

  print('Hasil: ${calculateScore(score)}');
}

String calculateScore(num score) {
  if (score > 100) {
    return 'skor melebihi ambang batas';
  } else if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else if (score < 1) {
    return 'skor minimal harus 1';
  } else {
    return 'E';
  }
}
