class FunctionDemo {
// return type with parameter list
  int sum(int a, int b) {
    return a + b;
  }

//return type with no parameter list
  double div() {
    var x = 20;
    var y = 4;

    var res = x / y;
    return res;
  }

// no return type with parameter list
  void sub(int a, int b) {
    var sub = a - b;
    print("Subtraction is : ${sub}");
  }

//no return type with no parameter list
  void mul() {
    var a = 9;
    var b = 5;
    var mult = a * b;
    print("Multiplication is : ${mult} ");
  }

  //named parameter
  void addAB({a, b}) {
    print(a);
    print(b);
  }

  //optional parameter
  String info(var name, [var address]) {
    //for optional parameter passing->using square bracket
    if (address != null) {
      return 'I am $name, from $address.';
    } else {
      return 'I am $name';
    }
  }

  //default value parameter
  String infoDefault(var name, [var address = 'Kathmandu']) {
    //for default value parameter passing->using assignment operator and asign
    //value it takes default value given here
    return 'I am $name, from $address.';
  }
}

void main() {
  FunctionDemo functionDemoObj =
      new FunctionDemo(); // SubAdd() is a default constructor
  // return type with parameter list function call
  var result = functionDemoObj.sum(4, 7);
  print("Sum is: ${result}");

  //no return type with parameter list function call
  functionDemoObj.sub(20, 14);

  //return type with no parameter list function call
  var division = functionDemoObj.div();
  print("Division is ${division}");

  //no return type with no parameter list funcntion call
  functionDemoObj.mul();

  //Named parameter passing
  functionDemoObj.addAB(b: 20, a: 30);

  //Optional parameter
  // var res5 = functionDemoObj.info('Sunil'); //by default address is null
  var res5 = functionDemoObj.info('Sunil', 'Pokhara');
  print(res5);

  //default value parameter
  var res6 = functionDemoObj.infoDefault(
      'Sunil'); //by default address takes default value assign in define method parameters

  // var res6 = functionDemoObj.infoDefault('Sunil',
  //     'Pokhara'); //if address is passing here then address takes value which is given here
  print(res6);

  // Anonymous function
  var list = ['hi', 'hello', 'bye', 'see you'];
  list.forEach(
      //anonymous function-> function without name
      (element) {
    print(element);
  });

  // Arrow functions
  var list2 = ['hi', 'hello', 'bye', 'see you'];
  list2.forEach(
      //arrow function-> it is used for single line code
      (element) => print(element));
}
