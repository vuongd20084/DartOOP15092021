class Animal{
  late String _name;
  late int _weight;



Animal(String name, int weight){
    this.name = name;
    this.weight = weight;
  }

  //alt + insert: generate code =>setter, getter
  String get name => _name;

  set name(String value) {
    if(value.length<=0){
      throw Exception("Gia tri rong");
    }
    _name = value;
  }

  int get weight => _weight;

  set weight(int value) {
    _weight = value;
  }

}