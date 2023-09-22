// #4.0 Your First Dart Class
// class Player {
//   final String name = 'luna';
//   int xp = 1500;

//   void sayHello() {
//     print("Hi, my name is $name");
//   }
// }

// void main() {
//   var player = Player();
//   player.sayHello();
// }

// #4.1 Constructors
// class Player {
//   final String name;
//   int xp;

//   // Player(String name, int xp) {
//   //   this.name = name;
//   //   this.xp = xp;
//   // }

//   Player(this.name, this.xp);

//   void sayHello() {
//     print("Hi, my name is $name");
//   }
// }

// void main() {
//   var player = Player('Luna', 1500);
//   player.sayHello();
//   var player2 = Player('Lynn', 2500);
//   player2.sayHello();
// }

// #4.2 Named Constructor Parameters
// class Player {
//   final String name;
//   int xp;
//   String team;
//   int age;

//   Player({
//     required this.name,
//     required this.xp,
//     required this.team,
//     required this.age,
//   });

//   void sayHello() {
//     print("Hi, my name is $name");
//   }
// }

// void main() {
//   var player = Player(
//     name: 'Luna',
//     xp: 1500,
//     team: 'blue',
//     age: 12,
//   );

//   var player2 = Player(
//     name: 'Lynn',
//     xp: 2500,
//     team: 'red',
//     age: 12,
//   );
// }

// #4.3 Named Constructors
// class Player {
//   final String name;
//   int xp, age;
//   String team;

//   Player({
//     // Named Constructor Parameter
//     required this.name,
//     required this.xp,
//     required this.team,
//     required this.age,
//   });

//   Player.createBluePlayer({
//     // Named Constructor
//     required String name,
//     required int age,
//   })  : this.age = age, // 값 초기화
//         this.name = name,
//         this.xp = 0,
//         this.team = "BLUE";

//   Player.createRedPlayer(String name, int age)
//       : this.age = age,
//         this.name = name,
//         this.xp = 0,
//         this.team = "BLUE";

//   void sayHello() {
//     print("Hi, my name is $name");
//   }
// }

// void main() {
//   var bluePlayer = Player.createBluePlayer(
//     name: "Luna",
//     age: 21,
//   );

//   var redPlayer = Player.createRedPlayer('Luna', 21);
// }

// #4.4 Recap
// class Player {
//   final String name;
//   int xp;
//   String team;

//   Player.fromJson(Map<String, dynamic> playerJson)
//       : name = playerJson['name'],
//         xp = playerJson['xp'],
//         team = playerJson['team'];

//   void sayHello() {
//     print("Hi, my name is $name");
//   }
// }

// void main() {
//   var apiData = [
//     {
//       "name": "Luna",
//       "team": "Blue",
//       "xp": 0,
//     },
//     {
//       "name": "Lynn",
//       "team": "Blue",
//       "xp": 0,
//     },
//     {
//       "name": "Lucas",
//       "team": "Blue",
//       "xp": 0,
//     },
//   ];

//   apiData.forEach((playerJson) {
//     var player = Player.fromJson(playerJson);
//     player.sayHello();
//   });
// }

// #4.5 Cascade Notation
// class Player {
//   String name;
//   int xp;
//   String team;

//   Player({
//     required this.name,
//     required this.xp,
//     required this.team,
//   });

//   void sayHello() {
//     print("Hi, my name is $name");
//   }
// }

// void main() {
//   // var luna = Player(name: 'Luna', xp: 1200, team: 'Blue');
//   // luna.name = 'luna';
//   // luna.xp = 12000;
//   // luna.team = 'Red';

//   var luna = Player(name: 'Luna', xp: 1200, team: 'Blue') // cascade notation
//     ..name = 'luna'
//     ..xp = 12000
//     ..team = 'Red';
// }

// #4.6 Enums
enum Team { red, blue }

class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi, my name is $name");
  }
}

void main() {
  var luna = Player(name: 'Luna', xp: 1200, team: 'Blue') // cascade notation
    ..name = 'luna'
    ..xp = 12000
    ..team = 'Red';

  var exam = Player(name: 'exam', xp: 1000, team: Team.blue);
}
