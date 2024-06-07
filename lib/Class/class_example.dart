//class constructor
class User {
  String name;
  int age;

  User(this.name, this.age);

  void showOutput() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  User userOne = User('Indriana', 17);
  User UserTwo = User('Kenzie', 2);

  userOne.showOutput();
  UserTwo.showOutput();
}
