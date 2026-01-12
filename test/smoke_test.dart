import 'package:flutter_test/flutter_test.dart';
import 'package:momentum/main.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const ProviderScope(child: MomentumApp()));

    // Verify that the dashboard is displayed by default.
    expect(find.text('Dashboard Screen'), findsOneWidget);
  });
}
