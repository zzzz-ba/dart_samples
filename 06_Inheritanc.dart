import '04_Classes.dart';

class Orbiter extends Spacecraft {
  double altitude;

  Orbiter(super.name, DateTime super.launchDate, this.altitude);
}

void main()
{
  Orbiter orbiter = Orbiter('357', DateTime(2003, 1, 30), 0);
  orbiter.describe();
}