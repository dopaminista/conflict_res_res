
import 'package:flutter/foundation.dart';
import '/common_libs.dart';

class AppBackdrop extends StatelessWidget {
  const AppBackdrop({
    Key? key,
    this.strength = 1,
    this.child,
  }) : super(key: key);

  final double strength;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final double normalStrength = clampDouble(strength, 0, 1);
    if (settingsLogic.useBlurs) {
      return child ?? const SizedBox.expand();
    }
    final fill =
        Container(color: $styles.colors.black.withOpacity(.8 * strength));
    return child == null
        ? fill
        : Stack(
            children: [
              child!,
              Positioned.fill(child: fill),
            ],
          );
  }
}
