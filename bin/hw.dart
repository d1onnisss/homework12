void main() {
  LightVehicle car = LightVehicle(mark: "honda", releaseYear: 2001);
  car.carDescription();
}

class Car {
  String mark;
  int releaseYear;

  Car({required this.mark, required this.releaseYear});

  void carDescription() {}
}

class LightVehicle extends Car {
  LightVehicle({required super.mark, required super.releaseYear});

  @override
  void carDescription() {
    print("$mark, $releaseYear");
  }
}

class Fruit {
  String name;
  String taste;

  Fruit({required this.name, required this.taste});
  
  void printTaste() {}
}

class Apple extends Fruit {
  Apple({required super.name, required super.taste});
  
  @override
  void printTaste() {
    print("Apple is very sweet");
  }
}

class Animal {
  String name; 
  int age;

  Animal ({required this.name, required this.age});

  void growl() {
  }
}

class Dog extends Animal {
  Dog ({required super.name, required super.age});

  @override
  void growl() {
    print("Dog barks");
  }
}

class Tovar {
  String name;
  String price;

  Tovar ({required this.name, required this.price});

  void decription () {}
}

class Product extends Tovar {
  Product({required super.name, required super.price});

  @override
  void decription() {
    print({name, price});
  }
}

class Shape {
  String color;
  int square;

  Shape({required this.color, required this.square});

  void squareCalculate() {}
}

class Circle extends Shape {
  Circle({required super.color, required super.square});

  @override
  void squareCalculate() {
    print("square is $square");
  }
}

class Employer {
  String name;
  int salary;

  Employer ({required this.name, required this.salary});

  void decription() {}
}

class Manager extends Employer {
  Manager ({required super.name, required super.salary});

  @override
  void decription() {
    print("$name, $salary");
  }
}

class Building {
  String adress;

  Building({required this.adress});

  void typeBuiding() {}
}

class Home extends Building {
  Home ({required super.adress});

  @override
  void typeBuiding() {
    print("It is home.");
  }
}

class Vegetable {
  String name;

  Vegetable ({required this.name});

  void printColor() {}
}

class Carrot extends Vegetable {
  Carrot ({required super.name});

  @override
  void printColor() {
    print("Color is orange");
  }
}

class MusicalInstrument {
  String name;

  MusicalInstrument ({required this.name});

  void sound() {}
}

class Guitar extends MusicalInstrument {
  Guitar ({required super.name});

  @override
  void sound() {
    print("Guitar plays beautiful");
  }
}

class Organizm {
  String name;

  Organizm ({required this.name});

  void Greering() {}
}

class Human extends Organizm {
  int age;
  Human ({required super.name, required this.age});

  @override
  void Greering() {
    print("$name, $age");
  }
}