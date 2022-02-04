class Num {
  int num = 10;

  int add(int a) {
    return a + num;
  }
}

void main() {
  //arithematic +,-,*,/,%
  int a = 2 + 3;
  int b = 5 * 6;
  print(b / a);
  //relational ==, !=, >=, <=, <, >
  print(27 >= 76);
  print("haha" == "haha");
  //assignment =, +=, *=, /=, -=
  a += 2;
  print(a);
  //unary ++,--
  print(a++);
  print(++a);
  //logical &&, ||, !
  print(2 > 1 || 3 > 2);

  //NULL AWARE OPERATOR
  //(?.)(??)(??=)
  var n = Num();
  //if n is an object and n.num is reachable, only the assign else skip
  int? number = n?.num;

  //if n is an object and n.num is reachable, only the assign else assign 0
  number = n?.num ?? 0;
  print(number);

  number = n.num;
  print(number ??= 100);
  print(number);

  //Ternary Operator
  int x = 101;
  var result = x % 2 == 0 ? 'Even' : false;
  print(result);

  print(result is bool);
}
