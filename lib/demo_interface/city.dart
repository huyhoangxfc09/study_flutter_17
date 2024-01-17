abstract class City {
  String nameCity = "";
  // Nếu muốn implement phương thức trừu tượng thì phải đặt abstract (class trừu tượng) nếu không chỉ triển khai được phương thức không trừu trượng
  void showAddress();
  void showCity(String nameCity){
    print(nameCity);
  }
//   Lên sử dụng lớp trừu tượng và hàm trừu tượng trong implement vì đằng nào nó cũng override nên showCity không có tác dụng -_-
// Còn nếu muốn dùng phương thức có thân mà không ghi đè thì dùng extend
// Nếu khai báo interface class thì nên khai báo các thuộc tính thôi
}