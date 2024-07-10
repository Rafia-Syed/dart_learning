void main() {
  var name = "Rafia Syed";
  print(name);
  String lastName = 'Asim';
  print(lastName);
  final NUM = 3;
  // NUM = 5;
  print(NUM);
  const num1 = 6;
  // num1 = 8;
  print(num1);

  double? num4;
  num4 = 10;

  late String name1;
  name1 = 'ABC';
  print(name1);

  String fname = "RAFIA";
  String lname = "ASIM";
  print("Full Name is $fname $lname");
  print(fname + " " + lname);
  print(fname.length);
  print(fname.toUpperCase());
  print(fname.isNotEmpty);
  print(fname.substring(2));

  var Name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  print(Name);

  int fibonacci(int n) {
    if (n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

  var result = fibonacci(20);
  print(result);

  int? lineCount;
  assert(lineCount == null);
  print(lineCount);

  List list1 = ['ABC', 'XYZ', 'A'];
  print(list1);

  Map map1 = {'FirstName': "Rafia", 'lastName': "Syed"};
  print(map1);
}
