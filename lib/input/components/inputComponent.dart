library ngDart2Examples.input.component.inputComponent;

import 'dart:html';
import 'dart:math';
import 'package:angular2/angular2.dart';

@Component(
    selector: 'input-component',
    properties: const ['name: name', 'dateOfBirth: date-of-birth']
)
@View(
    templateUrl: './inputComponent.html',
    directives: const [NgFor, NgIf])
/// InputComponent is an example of how inputs can be used in Angular Dart2
///
/// It has two inputs:
/// 1) name refereed as name when used in temaplates
/// 2) dateOfBirth refereed as data-of-birth when used in templates
class InputComponent {
  InputComponent() {
  }

  //@Input()
  String name = "";

  //@Input("date-of-birth")
  String dateOfBirth = "";
}
