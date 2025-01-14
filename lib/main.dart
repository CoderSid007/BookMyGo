import 'package:bookmygo/utils/styles.dart';
import 'package:bookmygo/widgets/bottom_nav.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Airline App',
        theme: ThemeData(
          primaryColor: Styles.primaryColor,
        ),
        home: const BottomNav());
  }
}
