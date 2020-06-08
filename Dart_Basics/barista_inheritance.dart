import 'different_constructors.dart';

// Class inheritance
class BaristaInheritance extends BaristaNamedConstructor {
  int yearsOnTheJob;

  BaristaInheritance({this.yearsOnTheJob}): super();
}

main(List<String> args) {
  // Init Inherited Class
  BaristaInheritance baristaInheritance = BaristaInheritance(yearsOnTheJob: 7);
  // Assign Parent Class variable
  baristaInheritance.name = 'Sandy';
  print('baristaInheritance.yearsOfTheJob: ${baristaInheritance.yearsOnTheJob}');
  print('baristaInheritance.name: ${baristaInheritance.name}');
}