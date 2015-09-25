import 'package:sky/src/fn3.dart';
import 'package:test/test.dart';

import '../fn3/widget_tester.dart';

void main() {
  test('Align smoke test', () {
    WidgetTester tester = new WidgetTester();

    tester.pumpFrame(
      new Align(
        child: new Container(),
        horizontal: 0.75,
        vertical: 0.75
      )
    );

    tester.pumpFrame(
      new Align(
        child: new Container(),
        horizontal: 0.5,
        vertical: 0.5
      )
    );

  });
}
