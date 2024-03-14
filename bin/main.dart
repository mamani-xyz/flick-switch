import 'dart:convert';
import 'dart:io';

import 'package:flick_switch/flick_switch.dart';

void main() {
  print('Enter a list of String');
  List<String> list =
      json.decode(stdin.readLineSync().toString()).cast<String>();
  print(flickSwitch(list));
}
