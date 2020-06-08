main (List<String> args) {
  // Maps - An object that associates keys and values.
  // Key: Value - 'KeyValue': 'Value'
  Map mapOfFilters = { 'id1': 'company', 'id2': 'city', 'id3': 'state' };

  // Change the value of third item with Key 'id3'
  mapOfFilters['id3'] = 'my filter';

  print('Get filter with id3: ${mapOfFilters['id3']}');
}