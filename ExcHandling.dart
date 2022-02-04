//try, catch, throw, finally, throws

int nonNegative(int val) {
  if (val < 0) {
    throw Exception('Negative Value');
  }
  return val;
}

void letVerifyTheValue(var val) {
  var valueVerification;

  try {
    valueVerification = nonNegative(val);
  } catch (e) {
    print(e);
  } finally {
    if (valueVerification == null) {
      print('value not accepted');
    } else
      print('Value verified $valueVerification');
  }
}

void main() {
  letVerifyTheValue(10);
  letVerifyTheValue(0);
}
