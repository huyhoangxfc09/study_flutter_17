import 'package:product_flutter_demo/demo_extend/people.dart';

class User extends People{
  int id = 0;
  String name = '';

  User(this.id, this.name);

  // User(this.id, this.name, int age):super(age);

  void logInfor(){
    // print('$id - $name - $age');
  }

  @override
  void function1() {
    print('Override function1');
  }
}