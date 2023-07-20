import 'dart:convert';

void main() {
  var jsonString = '''
    [
      {"score" : 40},
      {"score" : 80}
    ]''';

    var scores = jsonDecode(jsonString);
    print(scores is List);                // Ture

    var firstScore = scores[0];
    print(firstScore is Map);             // True
    print(firstScore['score'] == 40);     // True
}