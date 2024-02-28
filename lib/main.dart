import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Learn Date Time Widget'),
        ),
        body: Center(
          child: Text(
            DateFormat.yMMMMEEEEd().add_jm().format(DateTime.now()),
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ),
      ),
    );
  }
}