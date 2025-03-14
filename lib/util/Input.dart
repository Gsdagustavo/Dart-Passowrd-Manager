import 'dart:io';

// static class for input handling
class Input {



  static String getStringInput() {
    String? input = stdin.readLineSync() ?? '';

    while (input == null) {
      stdout.write('Invalid input, try again: ');
      input = stdin.readLineSync() ?? '';
    }

    while (input!.isEmpty) {
      stdout.write('Invalid input, try again: ');
      input = stdin.readLineSync() ?? '';
    }

    return input;
  }

  Input();
}