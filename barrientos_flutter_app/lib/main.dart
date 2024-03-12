import 'package:flutter/material.dart';
import 'package:barrientos_flutter_app/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(Object context) {
    return MaterialApp(
      home: loginPage(),
    );
  }
}
