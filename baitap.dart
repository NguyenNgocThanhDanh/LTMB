void main() {
  // Câu 1: Khai báo các kiểu dữ liệu khác nhau
  int soNguyen = 10;
  double soThuc = 3.14;
  String chuoiKyTu = "Hello, Dart!";
  bool giaTriBoolean = true;

  // In giá trị ra console
  print("Số nguyên: $soNguyen");
  print("Số thực: $soThuc");
  print("Chuỗi ký tự: $chuoiKyTu");
  print("Boolean: $giaTriBoolean");

  // Câu 2: Hàm calculateSum
  int result = calculateSum(5, 7);
  print("Tổng của 5 và 7 là: $result");
}

// Hàm tính tổng hai số nguyên
int calculateSum(int a, int b) {
  return a + b;
}
