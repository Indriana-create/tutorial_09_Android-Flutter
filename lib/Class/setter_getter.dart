class UserName {
  String? MyName;

  String get getName {
    return MyName!;
  }

  //set setName(String name) => MyName = name;
  set setName(String name) {
    MyName = name;
  }
}

void main() {
  UserName user = UserName();
  user.setName = 'Indriana';
  print(user.getName);
}