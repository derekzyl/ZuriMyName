class ZuriIntern {
  final String name;
  final String surname;

  ZuriIntern({required this.name, required this.surname});
}


main() {
  var intern = ZuriIntern(name:'Derek', surname:'Ogagarue');
  print('my name is ${intern.name} ${intern.surname}');
}