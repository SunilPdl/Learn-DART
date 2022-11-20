class PeopleInfo {
  int id;
  String fullName;
  String address;
  bool isMarried;

  PeopleInfo(this.id, this.fullName, this.address, this.isMarried);

  void showDetails() {
    print(
        'Id : $id,\nFull Name : $fullName,\nAddress : $address,\nIs Married : $isMarried');
  }

  //static variable
  static int age = 20;
  //static method
  static showAge(var a) {
    var age1 = age + a;
    return age1;
  }
}

void main() {
  PeopleInfo hancy = new PeopleInfo(1, 'Sunil Paudel', 'POkhara', false);

  hancy.showDetails(); //call instance method using object

  print(PeopleInfo
      .age); //for calling static variable and method you must use class name

  var finalAge = PeopleInfo.showAge(10);
  print('After static function call age = ${finalAge}');
}
