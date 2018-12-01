import 'dart:async';
import 'dart:html';

Future main() async {
  document.body.onClick.listen((e) => print('clicked'));
}
