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

// #3.3 Optional Positional Parameters
// String sayHello(String name, int age, String country) => // 모든 parameter는 required parameter
//     'Hello $name, you are $age years old from country';

// void main() {
//   sayHello('luna', 12, 'korea');
// }

// String sayHello(String name, int age, [String? country = 'korea']) =>
// // country parameter는 optional parameter로, 사용자로투터 입력을 받으면 받은 값으로 동작하고, 안받으면 default value인 'korea'로 동작함
//     'Hello $name, you are $age years old from $country.';

// void main() {
//   var result = sayHello('luna', 20);

//   print(result);
// }

// #3.4 QQ Operator
// String capitalizeName(String? name) => name.toUpperCase();

// String capitalizeName(String? name) {
//   if (name != null) {
//     return name.toUpperCase();
//   }

//   return 'ANON';
// }

// String capitalizeName(String? name) =>
//     name != null ? name.toUpperCase() : 'ANON';

// String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

// void main() {
//   String? country;
//   country ??= 'Korea';
//   country ??= 'Another';
//   print(country);
// }

// #3.5 Typedef
// List<int> reverseListOfNumbers(List<int> list) {
//   var reversed = list.reversed;
//   return reversed.toList();
// }

// typedef ListOfInts = List<int>;

// ListOfInts reverseListOfNumbers(ListOfInts list) {
//   var reversed = list.reversed;
//   return reversed.toList();
// }

// typedef UserInfo = Map<String, String>;

// String sayHi(UserInfo userInfo) {
//   return "Hi ${userInfo['name']}";
// }

// void main() {
//   print(sayHi({"name": "Luna"}));
// }
