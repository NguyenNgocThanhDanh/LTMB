/*
Typedef trong dart  là một cách ngắn gọn để tạo  các alias (bí danh ) cho các loại
dữ liệu. Điều này giúp  mã nguồn trở nên rõ ràng và dễ đọc hơn,đặc biệt khi làm việc 
với các loại dữ liệu phức tạp
*/

import 'dart:collection';

typedef IntList = List<int>;

typedef ListMap<X> = Map<X, List<X>>;

void main() {
  IntList l1 = [1, 2, 3, 4, 5];
  print(l1);

  IntList l2 = [1, 2, 3, 4, 5, 6, 7];

  Map<String, List<String>> m1 = {}; // Khá dài
  ListMap<String> m2 = {}; // m1 và m2 là cùng 1 kiểu
  print(m2);
}
