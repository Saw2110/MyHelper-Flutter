import 'package:flutter/material.dart';

class MyPrinter {
  static print({required dynamic value}) {
    debugPrint("\x1B[37m $value \x1B[0m");
  }

  static errorPrint({required dynamic value}) {
    debugPrint("\x1B[31m $value \x1B[0m");
  }

  static warningPrint({required dynamic value}) {
    debugPrint("\x1B[33m $value \x1B[0m");
  }

  static successPrint({required dynamic value}) {
    debugPrint("\x1B[32m $value \x1B[0m");
  }

  static actionPrint({required dynamic value}) {
    debugPrint("\x1B[36m $value \x1B[0m");
  }
}
