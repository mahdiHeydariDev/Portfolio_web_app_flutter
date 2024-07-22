import 'package:flutter/material.dart';

class GlobalStyles {
  static BoxDecoration boxDecoration = BoxDecoration(
    color: const Color(0xffF9FAFB),
    borderRadius: BorderRadius.circular(10),
    boxShadow: const [
      BoxShadow(
        color: Colors.black26,
        blurRadius: 8,
        // spreadRadius: 2,
      ),
    ],
  );
}
