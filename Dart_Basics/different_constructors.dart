// Class Default No Arguments Constructor
class BaristaNoConstructor {
  String name;
  int experience;
}

// Named Constructor
class BaristaWithConstructor {
  String name;
  int experience;

  // Constructor - Named parameters by using {}
  BaristaWithConstructor({this.name, this.experience});

  // Method - return type
  int whatIsTheExperience() {
    return experience;
  }
}

// Class with additional named constructor
class BaristaNamedConstructor {
  String name;
  int experience;

  // Constructor - Named parameters {}
  BaristaNamedConstructor({this.name, this.experience});

  // Named constructor - baristaDetails - With named parameters
  BaristaNamedConstructor.baristaDetails({this.name, this.experience});
}

/* main(List<String> args) {
  // Class Default no Arguments Constructor
  BaristaNoConstructor baristaNoConstructor = BaristaNoConstructor();
  baristaNoConstructor.experience = 10;
  print('baristaNoConstructor.experience: ${baristaNoConstructor.experience}');

  BaristaWithConstructor barista = BaristaWithConstructor(name: 'Sandy', experience: 10);
  int experienceByProperty = barista.experience;
  int experienceByFunction = barista.whatIsTheExperience();
  print('experienceByProperty: $experienceByProperty');
  print('experienceByFunction: $experienceByFunction');

  BaristaNamedConstructor baristaNamedConstructor = 
    BaristaNamedConstructor.baristaDetails(name: 'Sandy', experience: 10);
  print('barista.name: ${baristaNamedConstructor.name} - barista.experience: ${baristaNamedConstructor.experience}');
} */