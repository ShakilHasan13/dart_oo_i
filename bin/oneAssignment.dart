///Create a class Car with the following properties:
/* ● brand: a string representing the brand of the car
 ● model: a string representing the model of the car
 ● year: an integer representing the year the car was made
 ● milesDriven: a double representing the number of miles driven by the car


 The class should have the following methods:
 drive(double miles): a method that takes a double parameter representing the
 number of miles driven and adds it to the milesDriven property
 getMilesDriven(): a method that returns the value of the milesDriven property
 getBrand(): a method that returns the value of the brand property
 getModel(): a method that returns the value of the model property
 getYear(): a method that returns the value of the year property
 getAge(): a method that returns the age of the car (i.e. the difference between the current year and the year property)


 The class should also have a static property called numberOfCars that keeps track
 of the number of Car objects that have been created. This property should be
 incremented every time a Car object is created.


 In the main() function, create three Car objects with different brands, models, and years.


 Drive each car a different number of miles using the drive() method.


 Print out the brand, model, year, and miles driven for each car using the
 getBrand(), getModel(), getYear(), and getMilesDriven() methods, respectively.
 Also print out the age of each car using the getAge() method.
  Finally, print out the total number of Car objects created using the numberOfCars static property
 */


class Car {
  static int numberOfCars = 0;

 late String brand;
 late String model;
 late int year;
 late double milesDriven;

   Car(this.brand, this.model, this.year) {
    milesDriven = 0.0;
    numberOfCars++;
  }

  void drive(double miles) {
    milesDriven += miles;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    int currentYear =2023;
    return currentYear - year;
  }
}

void main() {
  Car car1 = Car("Audi", "R8", 2019);
  car1.drive(3000.5);

  Car car2 = Car("Tesla", "Racing4", 2020);
  car2.drive(2500.2);

  Car car3 = Car("Ford", "Mustang", 2020);
  car3.drive(500.24);

  print("Car 1: ${car1.getBrand()} ${car1.getModel()} ${car1.getYear()}");
  print("Miles driven: ${car1.getMilesDriven()}");
  print("Age of the car in years: ${car1.getAge()} ");

  print("Car 2: ${car2.getBrand()} ${car2.getModel()} ${car2.getYear()}");
  print("Miles driven: ${car2.getMilesDriven()}");
  print("Age of the car in years : ${car2.getAge()} ");

  print("Car 3: ${car3.getBrand()} ${car3.getModel()} ${car3.getYear()}");
  print("Miles driven: ${car3.getMilesDriven()}");
  print("Age of the car in years: ${car3.getAge()} ");

  print("Total number of Car objects created is: ${Car.numberOfCars}");
}
