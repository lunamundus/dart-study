// #1.0 Hello World
// void main() {
//   print('hello world');
// }

// #1.1 The Var Keyword
// void main() {
//   var name = 'lunamundus';
// }

// void main() {
//   String name = 'lunamundus';
// }

// #1.2 Dynamic Type
// void main() {
//   var name;
//   name = 'lunamundus';
//   name = 12;
//   name = true;
// }

// void main() {
//   dynamic name;
//   name = 'lunamundus';
//   name = 12;
//   name = true;
// }

void main() {
  dynamic name;
  if (name is String) {
    name.isEmpty;
  }

  if (name is int) {
    name.isEven;
  }
}
