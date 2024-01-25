import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:mix/mix.dart';

import '../styles.dart';

class VariantsExample extends HookWidget {
  const VariantsExample({super.key});

  @override
  Widget build(BuildContext context) {
    final baseStyle = Style(
      box.height(300),
      box.width(300),
      box.borderRadius(10),
      box.elevation(2),
      box.margin(10),
      box.alignment.center(),
    );

    final style = Style(
      box.color($md.colorScheme.primary()),
      text.style(color: $md.colorScheme.onPrimary()),
      onHover(
        box.color($md.colorScheme.secondary()),
        text.style(color: $md.colorScheme.onPrimary()),
      ),
    ).merge(baseStyle);

    final onDarkStyle = Style(
      box.color($md.colorScheme.primary()),
      text.style(color: $md.colorScheme.onPrimary()),
      onDark(
        box.color(Colors.red),
        text.style(color: $md.colorScheme.onPrimary()),
      ),
    ).merge(baseStyle);

    return SingleChildScrollView(
      child: StyledFlex(
        style: flexAlign,
        direction: Axis.vertical,
        children: [
          flexAlign.container(child: const SizedBox()),
          StyledText(
            "Default variants",
            style: headingMix,
          ),
          Pressable(
            onPressed: () {
              return;
            },
            child: Box(
              style: style,
              child: StyledText(
                'onHover variant',
                style: style,
              ),
            ),
          ),
          const SizedBox(height: 20),
          StyledText(
            "onDark variants",
            style: headingMix,
          ),
          Box(
            style: onDarkStyle,
            child: StyledText(
              'onDark variant',
              style: onDarkStyle,
            ),
          ),
          const SizedBox(height: 20),
          StyledText(
            "and more...",
            style: headingMix,
          ),
          StyledText(
            """
onXSmall
onMedium
onSmall
onLarge

onPortrait
onLandscape

onDark
onLight

onRTL
onLTR

onDisabled
onEnabled

onFocus
onHover
onPress
onLongPress

onNot
""",
            style: onSurfaceMix,
          ),
        ],
      ),
    );
  }
}