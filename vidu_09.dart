void main() {
  Object obj = 'Hello';

  // Kiểm tra obj có phải String
  if (obj is String) {
    print('obj là một String');
  }

  //Kiểm tra không phải kiểu
  if (obj is! int) {
    print('obj không phải là số nguyên int');
  }

  //Ép kiểu
  String str = obj as String;
  print(str.toUpperCase());
}
