// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import,camel_case_types
import 'package:flutter/material.dart';

class ExtraTextLabel {
  static const DEFAULT_STYLE = TextStyle(
    color: Colors.red,
    backgroundColor: Colors.white,
    fontSize: 15,
    letterSpacing: 4,
    fontWeight: FontWeight.bold,
  );
  int startIndex;
  double startPrice;

  String textContent;
  TextStyle textStyle;
  double textScale = 1.0;

  ExtraTextLabel(
      {required this.startIndex,
      required this.startPrice,
      required this.textContent,
      this.textStyle = DEFAULT_STYLE,
      this.textScale = 1.0});
}
