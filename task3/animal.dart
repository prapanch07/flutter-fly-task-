void main(List<String> args) {
  var obj = Dog();

  obj.makeSound();
}

class Animal {
  makeSound() {
    print('Grrrr!!!!');
  }
}

class Dog extends Animal {
  @override
  makeSound() {
    print("Bark");
  }
}
