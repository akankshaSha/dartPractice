import 'dart:io';

main() {
  dynamic a = stdin.readLineSync();
  a = int.parse(a);
  dynamic b = stdin.readLineSync();
  b = int.parse(b);

  if (a > b) {
    a = b;
  } else if (a == b) {
    a = b + 1;
  }

  switch (a) {
    case 0:
      return;
    case 1:
      print(a);
      break;
    case 2:
      print(b);
      break;
    default:
      print("GYPSY");
  }

  for (int i = 1; i < b; i++) {
    print(b);
  }

  var numbers = [1, 2, 3];
  for (int n in numbers) {
    print(n);
  }

  for (int i = 0; i < numbers.length; i++) {
    print(i);
  }

  numbers.forEach((n) => print(num));

  while (a > b) {
    a += 2;
    b += 3;
  }

  do {
    print(a);
    a++;
  } while (a < b);

  for (int i = 0; i < 10; i++) {
    if (i == 5) break;
    print(i);
  }

  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) continue;
    print(i);
  }
}
