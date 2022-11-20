//for run code in terminal- open terminal and type👉 dart filename.dart
void main() {
  //Data Types
  String name = 'SPaudel';
  String address = 'P-N';
  int age = 30;
  double salary = 120000;
  bool isMarried = false;
  final currentDate = DateTime.now();
  final sDate = DateTime.parse('2079-05-29 10:10:10.10');
  DateTime Date = DateTime(2079, 05, 29);

  print(
      'My name is ${name}.I am from ${address}.I am ${age} years old.My salary is ${salary}.Marriage status : ${isMarried}.Starting date : ${sDate}.');
  print(currentDate);
  print(Date);
  print(Date.year);
  print(Date.month);
  print(Date.day);

  // var v1 = 'It's a language!'; //wrong or not valid
  // solutions for this
  var v1 = 'It\'s a language!';
  print(v1);
  var v2 = "It's a language!";
  print(v2);

  // multiLine string
  var multiLineString = '''This is
    multi line
    string.''';
  print(multiLineString);

  // raw string
  var rawString = r'In a raw string , not even \n gets special treatment.';
  print(rawString);

  //remove white space
  var removeWhiteSpace = '    hello    ';
  print(removeWhiteSpace.trim());
  print(removeWhiteSpace.trimLeft());
  print(removeWhiteSpace.trimRight());

  var hi = 'Hello😊';
  print(hi.length);
  print(hi.toLowerCase());
  print(hi.toUpperCase());
  print(hi.contains('e')); //is contains return true else false
  print(hi.padLeft(10));

  var str1 = 'hello guys';
  print(str1.split(' ')); //it takes pattern for splitting and return as a list

  var str2 = 'hello&guys&pkr';
  print(str2.split('&'));

  List<String> hobbies = ['Singing', 'Dancing', 'Cooking', 'Reading Books'];
  List<int> rating = [3, 5, 7, 4];
  print(hobbies[0]);
  print(hobbies[1]);
  print(hobbies[3]);
  print(hobbies);
  print("Lentgh of list or array is " + hobbies.length.toString());

  hobbies.add('writing');
  print(hobbies);
  print("After adding one element " + hobbies.length.toString());

  print("Hobby is : ${hobbies[3]} and its rating is : ${rating[3]} ");

  var list1 = ['list1', 'hi', 'hello'];
  var list2 = ['list2', 'bye', 'see you'];
  var lists = ['main list', ...list1, ...list2];
  print(lists);
  print(lists.length);
  print(lists.isEmpty);
  print(lists.isNotEmpty);
  print(lists.first);
  print(lists.last);
  print(lists.reversed);
  lists.remove('bye');
  lists.add('added value');
  print(lists.runtimeType);

  // set -> in set all values must be unique
  Set set1 = {'hi', 'hello', 1, 2};
  print(set1);
  print(set1.runtimeType);
  Set<String> set2 = {'hi', 'hello'};
  print(set2);

  //using map
  Map<String, double> courseList = {
    "C": 200,
    "C++": 300,
    "Java": 400,
    "Flutter": 500
  };

  print(courseList["Flutter"]);

  //var find automatic its data type
  var name1 = "SP";
  var language = ['c', 'c++', 'react', 'flutter'];
  var startDate = DateTime(2022, 02, 03);

  print(name1);
  print(language);
  print(startDate);

  //add item to map
  // var map1 = Map(); // empty map
  var map1 = {}; //empty map
  map1['name'] = 'Sunil';
  map1['address'] = 'Pokhara';
  print(map1);

  //string with int or number
  print('hii ' + age.toString());
  print('hii ${age}');

  var a = 30;
  var b = 7;
  var sum = a + b;
  var diff = a - b;
  var mul = a * b;
  var div = a / b;
  var mod = a % b;

  print(
      " Sum is ${sum}\n Diff is ${diff}\n Mul is ${mul}\n Div is ${div}\n Mod is ${mod} "); // \n for line break

  //use constant value
  const PI = 3.1415;
  var radius = 10;
  var AreaOfCircle = PI * radius * radius;
  print("Area of circle is ${AreaOfCircle}");
  print(
      "Area of circle is ${AreaOfCircle.toStringAsFixed(4)}"); //it takes 4 digit after decimal

  int num = 2;
  switch (num) {
    case 1:
      print("Rocks");
      break;

    case 2:
      print("Hero");
      break;

    default:
      print("Invalid");
  }
}
