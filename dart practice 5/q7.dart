import 'dart:io';

void main() {
  File file = File("students.csv");
  file.writeAsStringSync('Ten,SDT\n');
  for (int i = 0; i < 3; i++) {
    stdout.write("Nhap ten hoc sinh ${i + 1}: ");
    String? ten = stdin.readLineSync();
    stdout.write("Nhap so dien thoai ${i + 1}: ");
    String? sdt = stdin.readLineSync();
    file.writeAsStringSync('$ten,$sdt\n', mode: FileMode.append);
  }
  String str = file.readAsStringSync();
  print(str);
}
