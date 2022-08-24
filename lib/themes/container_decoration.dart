import 'package:flutter/material.dart';
import 'package:myhelper/constant/constant.dart';

class ContainerDecoration {
  static decoration({Color? color, Color? bColor}) {
    return BoxDecoration(
      color: color ?? Colors.white,
      border: Border.all(color: bColor ?? MyColor.borderColor),
      borderRadius: BorderRadius.circular(5.0),
    );
  }
}
