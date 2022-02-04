//dart:core
//imported by default
import 'dart:core';

//IO library
import 'dart:io';

//AOT, JIT
//if no return type, void
main() {
  /// Documentation
  String story = """
there once was a ship put to the sea,
amd name of the ship wwas billy o tea
""";

  ///multiline string
  stdout.writeln('Nmae:');
  String? name = stdin.readLineSync();
  var firstname = 'Akanksha'; //static, type inference
  String lastname = "Sharma"; //static, explicitly defined //double qoute string
  print(firstname + ' ' + lastname);
  print('Your name is $name'); //string interpolation
  print(story);
}
