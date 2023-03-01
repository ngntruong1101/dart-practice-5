import 'dart:io';

void main() {
  // creating file object
  File file = File('hello.txt');
 file.writeAsStringSync('Hoàng Anh Dũng.');
  print(contents);
}
