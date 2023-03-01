import 'dart:io';

void main() {
  File file = File('hello_copy.txt');
  if (file.existsSync()) {
    file.deleteSync();
    print('File da xoa.');
  } else {
    print('File khong ton tai.');
  }
}
