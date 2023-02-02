import 'package:flutter/material.dart';
import 'package:screens/screen1.dart';
import 'package:screens/screen2.dart';
import 'package:screens/screen3.dart';

import 'screen10.dart';
import 'screen4.dart';
import 'screen5.dart';
import 'screen6.dart';
import 'screen7.dart';
import 'screen8.dart';
import 'screen9.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        iconTheme: IconThemeData(color: Colors.green),
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Screen8(),
      },
    ),
  );
}
