// ignore_for_file: unnecessary_this

import 'dart:math';
import 'dart:io';

class Student {
  String? name;
  double? gpa;

  Student(String aName, double aGpa) {
    this.name = aName;
    this.gpa = aGpa;
  }

  bool hasHonors() {
    return this.gpa! >= 3.5;
  }
}

void main() {
  Student jim = Student("Jim", 2.5);
  Student pim = Student("Pim", 3.5);

  print(jim.hasHonors());
  print(pim.hasHonors());
}
