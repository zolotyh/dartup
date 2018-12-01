import 'dart:js' as js;

String foo() {
  return "bar!";
}

main() {
  js.allowInterop(foo);
  js.context['foo2'] = foo;
}
