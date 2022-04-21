import 'dart:io';

import 'package:flutter/material.dart';

// Extends SelectableText, providing default web-like behavior of a non-focuseable but selectable text region
class UiText extends StatefulWidget {
  final String? text;
  final TextSpan? span;
  final TextStyle? style;
  final TextAlign? textAlign;

  const UiText({
    Key? key,
    this.style,
    this.text,
    this.textAlign,
    this.span,
  }) : super(key: key);

  @override
  _UiTextState createState() => _UiTextState();
}

class _UiTextState extends State<UiText> {
  final FocusNode _focusNode = FocusNode(skipTraversal: true);

  @override
  Widget build(BuildContext context) {
    if (widget.span != null) {
      return SelectableText.rich(
        widget.span!,
        textAlign: widget.textAlign,
        style: widget.style,
        focusNode: _focusNode,
      );
    } else {
      if (Platform.isAndroid | Platform.isIOS) {
        return Text(
          widget.text ?? '',
          textAlign: widget.textAlign,
          style: widget.style,
        );
      } else {
        return SelectableText(
          widget.text ?? '',
          textAlign: widget.textAlign,
          style: widget.style,
          focusNode: _focusNode,
        );
      }
    }
  }
}
