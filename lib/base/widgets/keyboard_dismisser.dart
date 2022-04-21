import 'package:flutter/material.dart';

class KeyboardDismissor extends StatelessWidget {
  final Widget child;
  final VoidCallback? onTap;

  const KeyboardDismissor({
    this.onTap,
    required this.child,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap ?? () => defaultBehaviour(context),
      child: child,
    );
  }

  void defaultBehaviour(BuildContext context) {
    final currentFocus = FocusScope.of(context);
    if (!currentFocus.hasPrimaryFocus) {
      currentFocus.unfocus();
    }
  }
}
