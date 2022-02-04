/// every function is an object of Function class

void main() {
  showOutput(square(2));
  showOutput(square(2.5));
  showOutput(cube(9));

  List a = [1, 2, 3, 4, 5];
  //arrow anonymous function
  a.forEach((item) => print(item));

  //anonymous function
  a.forEach((item) {
    item++;
  });

  sum(3, 4); //positional args
  sub(a: 2, b: 1); //named args
}

dynamic square(var num) {
  return num * num;
}

showOutput(var msg) {
  print(msg);
}

//Arrow Function ()=>
dynamic cube(var a) => a * a * a;

dynamic sum(var a, var b) => a + b;

//named parametrs are optional
dynamic sub({var a, var b}) =>
    (a ?? 0) - (b ?? 0); //null operator provids default param

//default param
dynamic mul({var a = 0, var b = 0}) => a * b;

//optional positional params
dynamic div(var a, [var b = 1]) => a / b;
