void main() {
  for (var i = 0; i < 5; i++) {
    print('Keep Learning😊 ');
  }
/////////////////////////////////
  var i = 5;
  for (i; i > 0; i--) {
    print('$i Hello');
  }

  //////////////////////////////
  var nameList = ['Sunil', 'Prasid', 'Alson', 'Prakash', 'Yogesh', 'Ujjwal'];
  print('Name list length : ${nameList.length}');

  nameList.add('Nabin');

  print('Name list length after adding one element: ${nameList.length}');
  // nameList.removeLast();
  // nameList.removeAt(3);
  print(nameList);
  print(nameList.indexOf('Alson'));
  nameList.sort();
  print('After sort: $nameList');
  print(nameList.indexOf('Alson'));

  for (var name in nameList) {
    print(name);
  }

  Map<String, double> courseList = {
    "C": 200,
    "C++": 300,
    "Java": 400,
    "Flutter": 500
  };

  courseList.forEach((key, value) {
    print('$key cost is : Rs.$value');
  });
  ////////////////////////////////

  var age = 18;
  while (age <= 21) {
    print('Hii!');
    age++;
  }

  /////////////////////////////////////
  var a = 18;
  do {
    print('Hii...$a!');
    a++;
  } while (a <= 21);

  //////////////////////////////
  print('Second do while loop Results');
  var b = 22;
  do {
    print('Hii...$b!');
    b++;
  } while (b <= 21);
}
