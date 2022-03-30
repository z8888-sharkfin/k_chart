// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import,camel_case_types
import 'package:flutter/material.dart';

class ExtraLine {
  int startIndex;
  double startPrice;

  int endIndex;
  double endPrice;
  Color color;

  ExtraLine(
      {required this.startIndex,
      required this.startPrice,
      required this.endIndex,
      required this.endPrice,
      this.color = Colors.blue});
}
