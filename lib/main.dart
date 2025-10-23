import 'package:flutter/material.dart';
import 'package:uts_sartika_2407810040012/loginActivity.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Login()
    );
  }
}
      