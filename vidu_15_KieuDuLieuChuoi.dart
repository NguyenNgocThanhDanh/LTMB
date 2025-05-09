/*
    Chuỗi là một tập hợp kí tự UTF-16.

*/

void main() {
  var s1 = 'Nguyen Ngoc Thanh Danh';
  var s2 = 'NNTD.VN';

  // Chèn giá trị của một biểu thức,biến vào trong chuỗi: ${....}
  double diemToan = 9.75;
  double diemVan = 7.75;
  var s3 = 'Xin chào $s1, bạn đã đạt tổng điểm là: ${diemToan + diemVan}';
  print(s3);

  // Tạo ra chuỗi nằm ở nhiều dòng
  var s4 = '''
      Dòng 1
      Dòng 2
      Dòng 3
''';

  var s5 = '''
      Dòng 1
      Dòng 2
      Dòng 3
''';
  var s6 = 'Đây là một đoạn \n văn bản!';
  print(s6);

  var s7 = r'Đây là một đoạn \n văn bản!'; // raw
  print(s7);
}
