// Interface

void main() {
  Lion lion = new Lion();
  lion.displayType();
  lion.displayType();
}

// Animal Interface
class Animal {
  void displayType() {
    print("Animal");
  }

  void displayArea() {
    print("Forest");
  }
}

// Class lion implementing Animal
class Lion implements Animal {
  void displayType() {
    print("Lion");
  }

void displayArea() {
  print("Forest");
}
}