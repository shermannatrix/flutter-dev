// switch and case
main(List<String> args) {
  String coffee = 'espresso';
  switch (coffee) {
    case 'flavored':
      print("Flavored Coffee");
      break;
    case 'dark-roast':
      print("Dark Roast coming up!");
      break;
    case 'espresso':
      print("Espresso! A Great Pick-Me-Up!");
      break;
    default:
      print("Order not available.");
  }
}