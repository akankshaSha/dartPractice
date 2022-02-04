main() {
  //List
  List names = ['jack', 'jill', 0]; //dynamically typed

  List<int> num = [1, 2, 3, 4, 5]; //static type

  List<double> floats = const [1.1, 2.2, 3.3, 4.4, 5.5]; //immutable

  print(names[0]); //get
  print(floats[1]);
  print(names);
  print(names.length); //length
  names[0] = 'mark'; //mutable
  num[1] = 8; //set

  //copy of a reference
  var names1 = names;
  print(names1);
  //copy of value
  var names2 = [...names];
  print(names2);

  for (var name in names) print(name);

  //Sets: unordered collection of unique items
  var halogens = {"Fluorine", "Chlorine"};
  print(halogens);
  //Map: collection of key value pairs
  var gift = {
    'first': 'partridge',
    'second': 'turtle dove',
    'fifth': 'golden ring'
  };
  gift['third'] = 'mango';
  print(gift['fifth']);
  print(gift);
}
