// Function - pass optional value and return value
// Optional value is enclosed in square brackets []
bool orderEspresso([int howManyCups]) {
  print('Cups #: $howManyCups');
  bool ordered = false;
  if (howManyCups != null) {
    ordered = true;
  }
  return ordered;
}

main (List<String> args) {
  bool isOrderDone = orderEspresso();
  print('Order done: $isOrderDone');
}