import 'package:flutter/material.dart';
import 'package:myhelper/constant/constant.dart';

class TextFormDecoration {
  static decoration({
    required String hintText,
    IconData? prefixIcon,
    IconData? suffixIcon,
    IconData? icon,
    required Color primaryColor,
    Color? formFieldColor,
    TextStyle? hintStyle,
    Color? borderColor,
  }) {
    return InputDecoration(
      prefixIcon:
          (prefixIcon == null) ? null : Icon(prefixIcon, color: primaryColor),
      suffixIcon:
          (suffixIcon == null) ? null : Icon(suffixIcon, color: primaryColor),
      fillColor: formFieldColor,
      filled: true,
      counter: const Offstage(),
      isDense: true,
      hintText: hintText,
      labelStyle: const TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),
      hintStyle: hintStyle ?? MyTextStyle.kHintText,
      contentPadding: const EdgeInsets.all(10.0),
      focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5.0),
          borderSide: BorderSide(color: primaryColor)),
      enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5.0),
          borderSide: BorderSide(color: borderColor ?? MyColor.borderColor)),
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(5.0)),
    );
  }

  static decoration1({
    required String hintText,
    IconData? icon,
    required Color primaryColor,
    Color? formFieldColor,
    TextStyle? hintStyle,
    Color? borderColor,
    EdgeInsets? contentPadding,
  }) {
    return InputDecoration(
      prefixIcon: (icon == null) ? null : Icon(icon, color: primaryColor),
      fillColor: formFieldColor,
      filled: true,
      counter: const Offstage(),
      isDense: true,
      hintText: hintText,
      labelStyle: const TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),
      hintStyle: hintStyle,
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(15.0),
        borderSide: BorderSide(color: primaryColor),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(15.0),
        borderSide: BorderSide(color: borderColor ?? MyColor.borderColor),
      ),
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(15.0)),
    );
  }
}
