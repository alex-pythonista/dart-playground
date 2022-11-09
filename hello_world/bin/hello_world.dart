import 'dart:math';
import 'dart:io';

class Book {
  String? title;
  String? author;
  int? pages;
}

void main() {
  Book harryPotter = Book();
  harryPotter.title = "Harry Potter and Goblet of fire";
  harryPotter.author = "J K Rowling";
  harryPotter.pages = 300;

  print(harryPotter.pages);
}
