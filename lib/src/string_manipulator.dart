class StringManipulator {
  StringManipulator._();

  /// returns capitalized string by passing in [text]
  static String capitalizeString(String text) {
    if (text.isEmpty) {
      return '';
    }
    final result = text[0].toUpperCase() + text.substring(1).toLowerCase();
    return result;
  }

  /// returns reversed string by passing in [text]
  static String reverseString(String text) {
    return String.fromCharCodes(text.codeUnits.reversed);
  }

  /// returns an array of string of a passed [text]
  static List<String> splitString(String text) {
    return text.split('');
  }
}
