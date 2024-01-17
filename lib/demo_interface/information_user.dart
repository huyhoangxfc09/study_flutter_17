import 'package:product_flutter_demo/demo_interface/city.dart';
class InformationUser implements City {
  // Có thể implements từ 1 hoặc nhiều interface
  int _id = 0;
  String _name = "";
  String _address = "";
  InformationUser(this._id, this._name, this._address, this.nameCity);

  @override
  void showAddress() {
    print('$_address');
  }

  @override
  void showCity(String nameCity) {
    print(nameCity);
  }

  @override
  String nameCity;

  int get id => _id;

  set id(int value) {
    _id = value;
  }

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  String get address => _address;

  set address(String value) {
    _address = value;
  }
}