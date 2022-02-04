/*
Stringly Typed languages: type of variable in known at compile time. 
eg: c++, java, swift

Dynamic typed languages: type olf varible is known at the run time. 
eg: Python, ruby
*/

main() {
  /*
  fundamental:
  int
  double
  String
  bool
  dynamic
  */
  int amount1 = 100;
  var amount2 = 200;
  print('$amount1\t$amount2');
  double a = 100.11;
  var b = 9.99;
  print('$a\t$b');
  dynamic weakVariable = 100;
  print('weak variable $weakVariable');
  weakVariable = 'Dart programming';
  print('weak variable $weakVariable');
  //null is also an object
  weakVariable = null;
  print('$weakVariable');
}
