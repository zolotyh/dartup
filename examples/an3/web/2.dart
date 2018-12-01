@JS()
library main;

import 'package:js/js.dart';

@JS('console.log')
external void log(dynamic str);

void main() {
  log('Hello world!');
}
