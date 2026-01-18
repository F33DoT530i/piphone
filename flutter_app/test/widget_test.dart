import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:piphone/main.dart';

void main() {
  testWidgets('PiPhone app smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const PiPhoneApp());

    // Verify that the app title is displayed.
    expect(find.text('Welcome to PiPhone'), findsOneWidget);
    
    // Verify that the app name is in the app bar.
    expect(find.text('PiPhone'), findsOneWidget);
    
    // Verify that at least one feature item is displayed.
    expect(find.textContaining('Voice Calling'), findsOneWidget);
  });
}
