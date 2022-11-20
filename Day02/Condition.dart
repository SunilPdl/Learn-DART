void main() {
  var age = 20;

  if (age < 18) {
    print('Bye!');
  } else if (age >= 18 && age <= 30) {
    print('Hii!');
  } else if (age > 30 && age < 60) {
    print('Have a nice day!');
  } else {
    print('Take Care!');
  }
//////////////////////////////////////////////////////

  // var is_true = true;
  var is_true = false;
  var res = is_true ? 'true' : 'false';
  print(res);

  //////////
  // var f_name = 'Sunil';
  var f_name = null;
  var name = f_name ?? 'Another name -> SP';
  print(name);
}
