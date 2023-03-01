import 'dart:io';

void main() {
  // open file
  File file = File('NAMES.txt');
  // write to file
  file.writeAsStringSync('\nThis is a new content.', mode: FileMode.append);
  print('Congratulations!! New content is added on top of previous content.');
}
