library ngDart2Examples.input.inputApp;

import 'dart:html';
import 'dart:math';
import 'package:angular2/angular2.dart';

import 'package:ngDart2Examples/input/components/inputComponent.dart';

@Component(
    selector: 'input-app'
)
@View(
    templateUrl: './inputApp.html',
    directives: const [InputComponent])
/// InputApp is an example of how inputs can be used in Angular Dart2
class InputApp {
  InputApp() {
  }

  String name = "";

  String dateOfBirth = "";

  void setDate(String aDate) {
    dateOfBirth = aDate;
  }
}
