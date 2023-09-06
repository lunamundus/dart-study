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

// void main() {
//   dynamic name;
//   if (name is String) {
//     name.isEmpty;
//   }
//   if (name is int) {
//     name.isEven;
//   }
// }

// #1.3 Nullable Variables

// Without null safety:
// bool isEmpty(String string) => string.length == 0;
// main() {
//   isEmpty(null);
// }

// void main() {
//   String? luna = 'luna';
//   luna = null;
//   if (luna != null) {
//     luna.isNotEmpty;
//   }
// }

// void main() {
//   String luna = 'luna';
//   luna = null;
// }

// void main() {
//   String? luna = 'luna';
//   luna = null;
// }

// void main() {
//   String? luna = 'luna';
//   luna = null;
//   luna?.isNotEmpty;
// }

// #1.4 Final Variables

// void main() {
//   final name = 'luna';
//   final String nickname = 'lunamundus';
// }

// #1.5 Late Variables

// void main() {
//   late final String name;
//   // do something, go to api
//   name = 'luna';
// }

// #1.6 Constant Variables

// void main() {
//   const API = '12121212';
// }

// void main() {
//   const max_allowed_price = 120;
// }

// #1.7 Recap