/*
Mixin là một lớp có chứa các phương thức và thuộc tính dùng để gộp vào một lớp
khác. Mixin không thể được sử dụng để tạo đối tượng trực tiếp. Để sử dụng mixin, sử
dụng từ khóa with.
*/

mixin M {
  void showSomething() {
    print('Print message ...');
  }
}

class B {
  String name = 'Class B';
  void displayInformation() {
    print('Information from B');
  }
}

class C extends B with M {
  @override
  void displayInformation() {
    showSomething();
  }
}

void main() {
  var c = C();
  c.displayInformation(); // Kết quả: Print message ...
}
