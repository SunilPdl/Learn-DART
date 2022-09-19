void main() {
  //Data Types
  String name = 'SPaudel';
  String address = 'P-N';
  int age = 30;
  double salary = 120000;
  bool isMarried = false;
  final currentDate = DateTime.now();
  final sDate = DateTime.parse('2079-05-29 10:10:10.10');
  DateTime Date = DateTime(2079,05,29);

  print('My name is ${name}.I am from ${address}.I am ${age} years old.My salary is ${salary}.Marriage status : ${isMarried}.Starting date : ${sDate}.');
  print(currentDate);
  print(Date);
  print(Date.year);
  print(Date.month);
  print(Date.day);


  List <String> hobbies = ['Singing','Dancing','Cooking','Reading Books'];
  List <int> rating = [3,5,7,4];
  print(hobbies[0]);
  print(hobbies[1]);
  print(hobbies[3]);
  print(hobbies);
  print("Lentgh of list or array is " + hobbies.length.toString());

  hobbies.add('writing');
  print(hobbies);
  print("After adding one element " + hobbies.length.toString());
  
  print("Hobby is : ${hobbies[3]} and its rating is : ${rating[3]} ");

  //using map
  Map<String, double> courseList = {
    "C":200,
    "C++":300,
    "Java":400,
    "Flutter":500
  };

  print(courseList["Flutter"]);

  //var find automatic its data type 
  var name1 = "SP";
  var language = ['c','c++','react','flutter'];
  var startDate = DateTime(2022,02,03);

  print(name1);
  print(language);
  print(startDate);

   //string with int or number
  print('hii '+ age.toString());
  print('hii ${age}');

  var a=30;
  var b = 7;
  var sum = a+b;
  var diff = a-b;
  var mul = a*b;
  var div = a/b;
  var mod = a%b;

  print(" Sum is ${sum}\n Diff is ${diff}\n Mul is ${mul}\n Div is ${div}\n Mod is ${mod} "); // \n for line break

  //use constant value 
  const PI = 3.1415;
  var radius = 10;
  var AreaOfCircle = PI*radius*radius;
  print("Area of circle is ${AreaOfCircle}");
  print("Area of circle is ${AreaOfCircle.toStringAsFixed(4)}"); //it takes 4 digit after decimal

  int num = 2;
  switch(num){
    case 1:
    print("Rocks");
    break;

    case 2:
    print("Hero");
    break;

    default : 
    print("Invalid"); 
  }
  
}