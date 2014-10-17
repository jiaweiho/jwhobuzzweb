import 'package:polymer/polymer.dart';
import 'dart:html';

class User {
  String name;
  User(this.name);
}

@CustomTag('header-section')
class HeaderSection extends PolymerElement {
  @published User user;

  HeaderSection.created() : super.created() {
    polymerCreated();
    user = new User('Wei');
  }
}
