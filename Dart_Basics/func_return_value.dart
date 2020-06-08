// Function - pass value and return value
bool orderEspresso(int howManyCups) {
  print('Cups #: $howManyCups');
  return true;
}

main(List<String> args) {
  bool isOrderDone = orderEspresso(3);
  print('Order Done: $isOrderDone');
}