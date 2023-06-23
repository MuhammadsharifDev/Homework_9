import 'package:flutter/material.dart';
import 'package:homework_lesson10/ui/first_task.dart';
import 'package:homework_lesson10/ui/task_2.dart';
import 'package:homework_lesson10/ui/task_3.dart';
import 'package:homework_lesson10/ui/task_4.dart';
import 'package:homework_lesson10/ui/task_5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:FifthTask(),
      //FourthTask(),
      //FifthTask(),

      // TheeredTask(),
      //SecondTask(),
      //FirstTaskPage(),
    );
  }
}
