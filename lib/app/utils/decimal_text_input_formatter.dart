import 'package:flutter/services.dart';

class DecimalTextInputFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    // Regular expression to allow only digits and a single decimal point
    final regex = RegExp(r'^\d*\.?\d*$');

    // Check if the new input value matches the pattern
    if (regex.hasMatch(newValue.text)) {
      return newValue; // If valid, return the new value
    }
    return oldValue; // Otherwise, return the old value
  }
}
