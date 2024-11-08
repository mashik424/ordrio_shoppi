RegExp emailRegExp = RegExp(
  r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$',
);

RegExp passwordRegExp = RegExp(
  r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[A-Za-z\d]{6,}$',
);

RegExp lengthRegExp = RegExp(r'^.{6,}$');

RegExp lowercaseRegExp = RegExp('[a-z]');

RegExp uppercaseRegExp = RegExp('[A-Z]');

RegExp digitRegExp = RegExp(r'\d');
