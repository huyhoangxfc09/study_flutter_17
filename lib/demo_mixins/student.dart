import 'chess.dart';
import 'football.dart';
class Student with Football, Chess {
  int id = 0;
  String name = '';
  Student.empty();
  Student(this.id, this.name);

  void logMixinsTest(){
    print('Test mixins:');
    logFootball();
    play1();
  }

  @override
  void play2() {
    print('override play chess 2');
  }
}