import '../demo_mixins/football.dart';
class Extension with Football {
  int id;
  String name;
  Extension(this.id, this.name);

  void logMixinsTest(){
    print('Test mixins:');
    logFootball();
  }

  @override
  void play2() {
    print('override play chess 2');
  }
}
extension MyExtension on Extension {
  void logExtension(){
    print('Test extension');
  }
}