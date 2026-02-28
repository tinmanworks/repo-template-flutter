import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:project_name_app/main.dart';

void main() {
  testWidgets('counter increments smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const TemplateApp());

    expect(find.text('0'), findsOneWidget);
    expect(find.text('1'), findsNothing);

    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();

    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
  });
}
