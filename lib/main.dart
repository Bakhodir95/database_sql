import 'package:database_sql/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(DataSQL());
}

class DataSQL extends StatelessWidget {
  const DataSQL({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeScreen());
  }
}
