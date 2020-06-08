main (List<String> args) {
  // Declared without specifying the type - Infers type
  var filter = 'company';

  // Declared by type
  String filter2 = 'company';

  // Uninitialized variable has an initial value of null
  final filter3 = 'company';

  // or
  final String filter4 = 'company';

  // or
  const String filter5 = 'company';

  // or
  const String filter6 = 'company';

  // Public variable (variable name starts without underscore)
  String userName = 'Sandy';

  // Private variable (variable name starts with underscore)
  String _userID = 'XW904';
}