main() {
  var one = int.parse('1');
  one = int.parse('str'); //format exception
  assert(one == 1); //if not true throw error

  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  var One = 1.toString();
  assert(One == "1");

  var Pi = 3.14159265358.toStringAsFixed(2);
  assert(Pi == '3.14');

  const aConstNum = 0;
  const aConstString = 'haha';
  print(aConstNum.runtimeType);
  print(aConstString.runtimeType);

  //null assigned as default type if not initialised
}
