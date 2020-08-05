import 'dart:io';

import 'package:while_and_do_while/while_and_do_while.dart' as while_and_do_while;

void main(List<String> arguments) {
  String username;
  bool notValid = false;

  do {
    stdout.write('Masukkan nama Anda (min. 6 karakter): ');
    username = stdin.readLineSync();

    if (username.length < 6 ) {
      notValid = true;
      print('Username Anda tidak valid');
    }
    else {
      print('Selamat datang $username');
      notValid = false;
    }
  } while (notValid);
}
