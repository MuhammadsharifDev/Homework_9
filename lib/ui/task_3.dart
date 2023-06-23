import 'package:flutter/material.dart';

class TheeredTask extends StatefulWidget {
  const TheeredTask({super.key});

  @override
  State<TheeredTask> createState() => _TheeredTaskState();
}

class _TheeredTaskState extends State<TheeredTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:Column(
        children: [
          Expanded(child:

          Container(
            color:Colors.deepOrangeAccent,

          )
          ),
          Expanded(child:
          Container(
            color:Colors.cyan,
          ))
        ],
      )
    );
  }
}

