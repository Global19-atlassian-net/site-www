// ignore_for_file: type_annotate_public_apis
// #docregion
class WannabeFunction {
  String call(String a, String b, String c) => '$a $b $c!';
}

var wf = WannabeFunction();
String out = wf('Hi', 'there,', 'gang');

main() => print(out);
