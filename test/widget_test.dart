// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:messenger_flutter/widgets/InputWidget.dart';

void main() {
  MaterialApp app = MaterialApp(
    home: Scaffold(
        body:  InputWidget()
    ),
  );
  testWidgets('InputWidget UI Test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(app);

    expect(find.byType(IconButton),findsNWidgets(2));
    expect(find.byType(EditableText),findsOneWidget);

  });
}
