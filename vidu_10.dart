void main() {
  var a = 2;
  print(a);

  // ??= : sẽ gán giá trị nếu đang null
  int? b;
  b ??= 5;
  print('b = $b');

  b ??= 10;
  print('b = $b');
}
