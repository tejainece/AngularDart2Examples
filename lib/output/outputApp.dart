library ngDart2Examples.input.inputApp;

import 'dart:html';
import 'dart:math';
import 'package:angular2/angular2.dart';

import 'package:ngDart2Examples/output/components/outputComponent.dart';

@Component(
    selector: 'output-app'
)
@View(
    templateUrl: './outputApp.html',
    directives: const [OutputComponent])
/// InputApp is an example of how inputs can be used in Angular Dart2
class OutputApp {
  OutputApp() {
  }

  int result = 0;
}
