void main() {
  // Định nghĩa:
  // List là tập hợp các phần tử có thứ tự và có thể trùng lặp
  // Các phần tử được truy cập bằng chỉ số (index) từ 0
  // Kích thước có thể thay đổi

  List<String> list = ['A', 'B', 'C']; //Trực tiếp
  var list2 = [1, 2, 3]; //sử dụng var
  List<String> list3 = []; // list rỗng
  var list4 = List<int>.filled(3, 0); // List có kích thước cố định
  print(list4);

  // 1. Thêm phần tử
  list.add('D'); // Thêm 1 phần tử
  list.addAll(['A', 'C']); // Thêm nhiều phần tử
  list.insert(0, 'Z'); // Chèn 1 phần tử
  list.insertAll(1, ['1', '0']); //Chèn nhiều phần tử
  print(list);

  // 2. Xoá phần tử bên trong list
  list.remove('A'); // Xoá phần tử giá trị A
  list.removeAt(0); // Xoá phần tử tại vị trí 0
  list.removeLast; // Xoá phần tử tại vị trí cuối
  list.removeWhere((e) => e == 'B'); // Xoá theo điều kiện
  list.clear();
  print(list);

  // 3. Truy cập phần tử:
  print(list2[0]); // Lấy phần tử tại vị trí 0
  print(list2.first); // Lấy phần tử đầu tiên
  print(list2.last); // Lấy phần tử cuối cùng
  print(list2.length); // Lấy độ dài của list

  // 4. Kiểm tra
  print(list2.isEmpty); // Kiểm tra rỗng
  print('List3: ${list3.isNotEmpty ? ' Không rỗng ' : 'rỗng'}');
  print(list4.contains(1));
  print(list4.contains(0));
  print(list4.indexOf(0));
  print(list4.contains(0));

  // 5. Biến đổi
  list4 = [2, 1, 3, 9, 0, 10];
  print(4);
  list4.sort(); // sắp xếp tăng dần
  list4.reversed; // Đảo ngược
  print(list4.reversed);
  list4 = list4.reversed.toList();
  print(list4);

  // 7. Cắt và nối
  var sublist = list4.sublist(1, 3); // Tắt một sub list từ 1 đến < 3
  print(sublist);
  var str_joined = list4.join(",");
  print(str_joined);

  // 8. Duyệt các phần tử bên trong list
  list4.forEach((element) {
    print(element);
  });
}
