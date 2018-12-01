import './p.dart' deferred as p;
import 'dart:async';

Future main() async {
  await p.loadLibrary();
  p.hello();
}
