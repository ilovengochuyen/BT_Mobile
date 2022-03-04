import 'package:bai5/bai5.dart' as bai5;

class Employee {
  late String name;
  late final int _age;

  Employee(this.name, this._age);

  String get empName {
    return name;
  }

  set empName(String name) {
    this.name = name;
  }

  int get empAge {
    return _age;
  }

  void result() {
    print(_age);
  }
}

void main(List<String> arguments) {
  Employee emp = Employee("Bin", 20);
  print(emp.name);
  emp.empName = "Binz";
  print(emp.name);
  print(emp._age);
  print('calculate: ${bai5.calculate()}!');
}
