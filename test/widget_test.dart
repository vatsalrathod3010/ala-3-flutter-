import 'package:flutter_test/flutter_test.dart';

import 'package:onlinbookstore/main.dart';

void main() {
  testWidgets('Home screen shows navigation buttons', (WidgetTester tester) async {
    await tester.pumpWidget(const OnlineBookStoreApp());

    expect(find.text('Online Book Store'), findsOneWidget);
    expect(find.text('Add Book'), findsOneWidget);
    expect(find.text('View Books'), findsOneWidget);
  });
}
