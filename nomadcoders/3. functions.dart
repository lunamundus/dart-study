// #3.0 Defining a Function
// void sayHello(String name) {
//   print("Hello $name nice to meet you!");
// }

// String sayHello(String name) {
//   return "Hello $name nice to meet you!";
// }

// String sayHello(String name) => "Hello $name nice to meet you!";

// num plus(num a, num b) => a + b;

// void main() {
//   print(sayHello("Luna"));
// }

// #3.1 Named Parameters
// String sayHello({
//   String name = 'anon',
//   int age = 99,
//   String country = 'wakanda',
// }) {
//   return "Hello $name, you are $age, and you come from $country";
// }

// String sayHello({
//   required String name,
//   required int age,
//   required String country,
// }) {
//   return "Hello $name, you are $age, and you come from $country";
// }

// void main() {
//   print(sayHello("Luna", 20, "Korea"));
// }

// void main() {
//   print(sayHello(name: "Luna", age: 20, country: "Korea"));
// }

// #3.2 Recap

// #3.3 