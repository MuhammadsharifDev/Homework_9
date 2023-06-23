import 'package:flutter/material.dart';

class SecondTask extends StatefulWidget {
  const SecondTask({super.key});

  @override
  State<SecondTask> createState() => _SecondTaskState();
}

class _SecondTaskState extends State<SecondTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:Column(
        children: [
          Row(
           children: [
             Expanded(child:

             Container(
               color:Colors.deepOrange,
               height: 50,
             )
             ),
             Expanded(child:

             Container(
               color:Colors.yellow,
               height: 50,
             )
             ),
             Expanded(child:

             Container(
               color:Colors.blue,
               height: 50,
             )
             ),
             Expanded(child:

             Container(
               color:Colors.teal,
               height: 50,
             )
             ),
             Expanded(child:

             Container(
               color:Colors.yellow,
               height: 50,
             )
             ),

           ],
          ),
          Row(
            children: [
              Expanded(child:
              Container(
                color:Colors.teal,
                height: 50,
              )
              ),
              Expanded(child:
              Container(
                color:Colors.blue,
                height: 50,
              )
              ),
              Expanded(child:
              Container(
                color:Colors.blueGrey,
                height: 50,
              )
              ),
              Expanded(child:
              Container(
                color:Colors.lightBlue,
                height: 50,
              )
              ),
              Expanded(child:
              Container(
                color:Colors.brown,
                height: 50,
              )
              ),
            ],
          ),
          Row(
            children: [
              Expanded(child:
              Container(
                color:Colors.deepPurpleAccent,
                height: 50,
              )
              ),
              Expanded(child:
              Container(
                color:Colors.pink,
                height: 50,
              )
              ),
              Expanded(child:
              Container(
                color:Colors.green,
                height: 50,
              )
              ),
              Expanded(child:
              Container(
                color:Colors.cyan,
                height: 50,
              )
              ),
              Expanded(child:
              Container(
                color:Colors.black45,
                height: 50,
              )
              ),
            ],
          )
        ],
      )
    );
  }
}

