/*
Records là một kiểu dữ liệu tổng hợp (composite type) được giới thiệu trong dart 3.0
cho phép nhóm nhiều giá trị  có kiểu khác nhau thành một đơn vị duy nhất.
Records là immutable - nghĩa là không thể thay đổi  sau khi được tạo
*/

void main() {
  var r = ('first', a: 2, 5, 10.5); // Records

  // Định nghĩa record có 2 giá trị
  var point = (123, 456); // x,y

  // Định nghĩa  person
  var person = (name: 'Danh', age: 22, 4);

  // Truy cập giá trị trong Record
  // Dùng chỉ số
  print(point.$1); // 123
  print(point.$2); // 456

  // Dùng tên
  print(person.name);
  print(person.age);
  print(person.$1);
}
