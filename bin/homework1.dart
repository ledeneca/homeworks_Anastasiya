void main(List<String> arguments) {
  // Exercise 1.1
  double b = 4.20;
  int a = 3;
  print(a + b);

  // Exercise 1.2
  String text = 'name';
  text = 'Flutter';
  print('I want to learn $text');

  // Exercise 1.3
  double myNumber = 2.225;
  String myText;
  myText = myNumber.toString();
  print(myText);


  // Exercise 2.1
  final String adress = 'Suumbaeva st., Bishkek';

  print(adress.length);

  // Exercise 2.2
  int age = 20;
  double weight = 63.2;
  String name = 'Данияр';

  print('Возраст: $age, вес: $weight, имя: $name');

  // Exercise 2.3
  int c = 20;
  String d = '241292';
  c = int.parse(d);

  print(c);
}
