import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mix/mix.dart';

import '../../helpers/testing_utils.dart';

void main() {
  group('MixProvider', () {
    testWidgets('toInheritable()', (tester) async {
      final style = Style(
        $icon.color.black(),
        scale(2),
      );

      final mixData = MixData.create(
        MockBuildContext(),
        style,
      );

      final expectedMixData = MixData.create(
        MockBuildContext(),
        Style(
          $icon.color.black(),
        ),
      );

      tester.pumpWidget(
        MixProvider(
          data: mixData,
          child: Builder(
            builder: (context) {
              final inheritedMixData = MixProvider.of(context).toInheritable();
              expect(inheritedMixData, expectedMixData);
              return Container();
            },
          ),
        ),
      );
    });
  });
}