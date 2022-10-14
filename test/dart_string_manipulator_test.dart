import 'package:dart_string_manipulator/dart_string_manipulator.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('capitalize text', () {
    final value = StringManipulator.capitalizeString('hello');
    expect(value, 'Hello');
  });

  test('reverse text', () {
    final value = StringManipulator.reverseString('hello');
    expect(value, 'olleh');
  });

  test('split text', () {
    final value = StringManipulator.splitString('hello');
    expect(value, ['h', 'e', 'l', 'l', 'o']);
  });

    test('lowercase text', () {
    final value = StringManipulator.lowercaseString('HELLO');
    expect(value, 'hello');
  });
}
