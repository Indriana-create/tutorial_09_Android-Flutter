class User {
  String? name;
  int? age;

  User(String nameDetail, int ageDetail) {
    this.name = nameDetail;
    this.age = ageDetail;
  }

  void showOutput() {
    print('Name: $name, Age: $age');
  }
}

void main () {
  User userOne = User('Indriana', 17);
  User userTwo = User('Kenzie', 2);

  userOne.showOutput();
  userTwo.showOutput();
}