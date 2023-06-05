import '04_Classes.dart';

mixin Piloted {
  int astronauts = 1;

  void describeCrew() {
    print('Number of astronauts: $astronauts');
  }
}

class PilotedCraft extends Spacecraft with Piloted {
  PilotedCraft(super.name, super.launchDate);
}

void main()
{
  PilotedCraft p = PilotedCraft('666', DateTime(2008, 10, 1));
  p.describe();
}