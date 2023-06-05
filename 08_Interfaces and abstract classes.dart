import '04_Classes.dart';

class MockSpaceship implements Spacecraft {
  MockSpaceship(String s, DateTime dateTime);

  String get name => '1';
  DateTime get luanchDate => DateTime(2008, 10, 1);
  void describe(){
    print('Spacecraft $name');
  }
  
  @override
  DateTime? launchDate;
  
  @override
  int? launchYear;
  
  @override
  set name(String _name) {
    // TODO: implement name
  }
}

abstract class Describable {
  void describe();

  void describeWithEmphasis() {
    print('=========');
    describe();
    print('=========');
  }
}

void main()
{
  var voyager = MockSpaceship('Voyager I', DateTime(2008, 10, 2));
  voyager.describe();
}