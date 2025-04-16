void main() {
  // Vòng lặp for

  // Iterable: List, Set
  var names = ["Nguyen", "Thanh", "Danh"];
  for (var name in names) {
    print(name);
  }

  // vòng lặp while
  var i = 1;
  while (i <= 5) {
    print(i);
    i++;
  }

  // Vòng lặp do-while (thực hiện ít nhất 1 lần)

  var x = 1;
  do {
    print(x);
    x++;
  } while (x <= 5);
  // break / continue

  //break: thoát khỏi vòng lặp ngay lập tức
  x = 1;
  do {
    print(x);
    x++;
    if (x == 3) continue;
  } while (x <= 5);
  print("------");
}
