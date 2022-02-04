class Person {
  String name = "";
  int age = 0;
  Person(this.name, [this.age = 18]); //defaiult constructor
  //named constructor
  Person.guest() {
    this.age = 18;
    this.name = 'guest';
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

//inheritance
class Developer extends Person {
  Set languages = <String>{};
  int salary;

  Developer(String name, int age, this.languages, this.salary)
      : super(name, age);

  @override
  void showOutput() {
    super.showOutput();
    print(languages);
    print(salary);
  }
}

//final and static
class X {
  final name; //cannot be changed once initialize
  static const int age = 10; //static is class property, const prevents writing
  X(this.name);
}

//getter and setter
class Rectangle {
  num left, top, width, height;
  Rectangle(this.left, this.top, this.width, this.height);

  num get right => left + width;
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bootom(num value) => top = value - height;
}

void main() {
  Person p1 = new Person('Akanksha', 20);
  p1.showOutput();
  Person p2 = new Person('Jack', 19);
  p2.showOutput();
  var p3 = new Person.guest();
  p3.showOutput();

  var x = X('jack');
  print(x.name); //jack

  print(X.age); //10

  var y = X('jill');
  print(y.name); //jill

  Developer d1 = new Developer('Akanksha', 20, {'dart', 'python', 'C#'}, 10000);
  d1.showOutput();

  Rectangle r1 = new Rectangle(10, 10, 100, 100);
  print(r1.right);
  r1.bootom = 80;
  print(r1.height);
}
