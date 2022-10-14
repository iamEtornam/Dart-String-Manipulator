<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

# This repo is for a tutorial on how to create a dart/flutter package and publish to pub.dev

## Getting started

This is a simple dart package that helps to capitalize, reverse and split strings

## Features

 [x] Capitalize String
 [x] Reverse String
 [x] Split String

## Usage

```dart
final value = StringManipulator.capitalizeString('hello');
print(value); //Hello
```


```dart
final value = StringManipulator.reverseString('hello');
print(value); //olleh
```


```dart
final value = StringManipulator.splitString('hello');
print(value); //['h', 'e', 'l', 'l', 'o']
```

```dart
final value = StringManipulator.lowercaseString('HELLO');
print(value); //hello
```

## Additional information

Feel free to open PRs, issues and also contribute to the package
