main(List<String> args) {
  // List Growable
  List contacts = List();

  // or
  List contacts2 = [];
  List contacts3 = ['Linda', 'John', 'Mary'];

  // List fixed-length
  List contacts4 = List(25);

  List listOfFilters = ['company', 'city', 'state'];
  listOfFilters.forEach((filter) {
    print('filter: $filter');
  });
}