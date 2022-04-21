import 'package:flutter/material.dart';

import '../values/values.dart';

class VSpace extends StatelessWidget {
  final double size;

  const VSpace(this.size, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SizedBox(height: size);

  static VSpace get xs => VSpace(Insets.xs);
  static VSpace get sm => VSpace(Insets.sm);
  static VSpace get md_1 => VSpace(Insets.md_1);
  static VSpace get md_2 => VSpace(Insets.md_2);
  static VSpace get lg_1 => VSpace(Insets.lg_1);
  static VSpace get lg_2 => VSpace(Insets.lg_2);
  static VSpace get xl => VSpace(Insets.xl);
  static VSpace get xxl => VSpace(Insets.xxl);
}

class HSpace extends StatelessWidget {
  final double size;

  const HSpace(this.size, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SizedBox(width: size);

  static HSpace get xs => HSpace(Insets.xs);
  static HSpace get sm => HSpace(Insets.sm);
  static HSpace get md_1 => HSpace(Insets.md_1);
  static HSpace get md_2 => HSpace(Insets.md_2);
  static HSpace get lg_1 => HSpace(Insets.lg_1);
  static HSpace get lg_2 => HSpace(Insets.lg_2);
  static HSpace get xl => HSpace(Insets.xl);
  static HSpace get xxl => HSpace(Insets.xxl);
}
