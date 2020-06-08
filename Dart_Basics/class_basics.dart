import 'package:meta/meta.dart';

// Constructor - Required parameter plus assert
class Fruit {
  String type;

  Fruit({@required this.type}) : assert(type != null);
}

main(List<String> args) {
  Fruit fruit = Fruit(type: 'Apple');
  print('fruit.type: ${fruit.type}');
}