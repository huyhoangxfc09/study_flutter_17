abstract class People {
  // Phương thức trừu tượng là phương thức không có thân. Khi được kế thừa bắt buộc phải ghi đè.
  void function1();

  // Phương thức không trừu tượng là phương thức có thân. Khi được kế thừa không bắt buộc phải ghi đè.
  void function2(){
    print("function2");
  }
}