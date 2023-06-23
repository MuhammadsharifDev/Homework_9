import 'package:flutter/material.dart';

class FourthTask extends StatefulWidget {
  const FourthTask({super.key});

  @override
  State<FourthTask> createState() => _FourthTaskState();
}

class _FourthTaskState extends State<FourthTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:Row(
        children: [
          Expanded(
            child:
              Container(
                color:Colors.green,
              )
          ),
          Expanded(child:
          Container(
            color:Colors.deepPurpleAccent,
          )
          )
        ],
      ),
    );
  }
}
