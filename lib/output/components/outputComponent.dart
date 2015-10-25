library ngDart2Examples.output.component.outputComponent;

import 'dart:html';
import 'dart:math';
import 'package:angular2/angular2.dart';

@Component(
    selector: 'output-component',
    properties: const ["dataA: data-a", "dataB: data-b"],
    events: const ["calculated"]
)
@View(
    templateUrl: './outputComponent.html'
)
/// OutputComponent is an example of how outputs can be used in Angular Dart2
class OutputComponent {
  OutputComponent() {
  }

  //@Output("calculated")
  EventEmitter calculated = new EventEmitter();

  int dataA = 0;

  int dataB = 0;

  void setDataA(aData) {
    if(aData is String) {
      dataA = int.parse(aData);
    }
  }

  void setDataB(aData) {
    if(aData is String) {
      dataB = int.parse(aData);
    }
  }

  void calc() {
    calculated.add(dataA + dataB);
  }
}
