// #2.0 Basic Data Types
// void main() {
//   String name = 'luna';
//   bool alive = true;
//   int age = 12;
//   double money = 69.99;

//   num x = 12;
//   x = 1.2;
// }

// #2.1 Lists
// void main() {
//   var giveMeFive = true;
//   var numbers = [
//     1,
//     2,
//     3,
//     4,
//     if (giveMeFive) 5,
//   ];
//   print(numbers);
// }

// void main() {
//   var giveMeFive = true;
//   var numbers = [
//     1,
//     2,
//     3,
//     4,
//   ];
//   if (giveMeFive) {
//     numbers.add(5);
//   }
//   print(numbers);
// }

// #2.2 String Interpolation
// void main() {
//   var name = 'luna';
//   var greeting = 'Hello everyone, my name is $name, nice to meet you!';

//   print(greeting);
// }

// void main() {
//   var name = 'luna';
//   var age = 12;
//   var greeting = "Hello everyone, my name is $name, I'm ${age + 10} years old.";

//   print(greeting);
// }

// #2.3 Collection For
// void main() {
//   var oldFriends = ['Lucas', 'Lynn'];
//   var newFriends = [
//     'Lewis',
//     'Ralph',
//     'Darren',
//     for (var friend in oldFriends) "$friend",
//   ];

//   print(newFriends);
// }

// #2.4 Maps
// void main() {
//   var player = {
//     'name': 'luna',
//     'xp': 19.99,
//     'superpower': false,
//   };
// }

// void main() {
//   Map<int, bool> player = {
//     1: true,
//     2: false,
//     3: true,
//   };
// }

// void main() {
//   List<Map<String, Object>> players = [
//     {
//       'luna': true,
//       'xp': 1.35,
//     },
//     {
//       'lucas': false,
//       'xp': 2.67,
//     },
//   ];
// }

// 2.5 Sets
// void main() {
//   var numbers = {1, 2, 3, 4, 5};
//   Set<int> numbers_2 = {6, 7, 8, 9, 10};

//   numbers.add(1);
//   numbers.add(1);
//   numbers.add(1);
//   numbers.add(1);

//   print(numbers);
// }
