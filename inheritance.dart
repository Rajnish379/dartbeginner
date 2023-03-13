// Class

class Vehicle {
  String model;
  int year;

  Vehicle(this.model , this.year) {
    print(this.model);
    print(this.year); 
    }

    void showOutput() {
      print(model);
      print(year);
    }
}

class Car extends Vehicle {
  double price;

// We are passing the values of model and year to Car class using it's super class i.e., Vehicle
  Car(String model, int year, this.price) : super(model, year);

  void showOutput() {
    // We are calling the method of the super class Vehicle using the super keyword
    super.showOutput();
    print(this.price);
  }
}

void main() {
  var car1 = Car('Accord',2011, 150000);
  car1.showOutput();
}