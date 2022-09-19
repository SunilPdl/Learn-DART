class FunctionDemo{
// return type with parameter list
int sum (int a,int b){
    return a+b;
  }

//return type with no parameter list
double div(){
  var x=20;
  var y=4;

  var res = x/y;
  return res;
}

// no return type with parameter list
void sub(int a, int b){
  var sub = a-b;
  print("Subtraction is : ${sub}"); 
}

//no return type with no parameter list
void mul(){
  var a=9;
  var b=5;
  var mult= a*b;
  print("Multiplication is : ${mult} ");
}
}

void main(){
  FunctionDemo functionDemoObj = new FunctionDemo();// SubAdd() is a default constructor
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
}