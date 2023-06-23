import 'package:flutter/material.dart';

class FifthTask extends StatefulWidget {
  const FifthTask({super.key});

  @override
  State<FifthTask> createState() => _FifthTaskState();
}

class _FifthTaskState extends State<FifthTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body:
         Column(
           mainAxisAlignment: MainAxisAlignment.center,

          children: [
            SizedBox(
                height:5
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color:Colors.black12,
                  height: 100,
                  width: 100,
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  color:Colors.black12,
                  height: 100,
                  width: 205,
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color:Colors.black12,
                  height: 100,
                  width: 100,
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  color:Colors.black12,
                  height: 100,
                  width: 100,
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  color:Colors.black12,
                  height: 100,
                  width: 100,
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
            Column(
              children: [
                Container(
                  color:Colors.black12,
                  height: 100,
                  width: 100,
                ),
                SizedBox(
                  height:5,
                ),
                Container(
                  color:Colors.black12,
                  height: 100,
                  width: 100,
                ),
              ],
            ),
               SizedBox(
                 width: 5,
               ),
               Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Container(
                     color:Colors.black12,
                     height: 100,
                     width: 100,
                   ),
                   SizedBox(
                     height: 5,
                   ),
                   Container(
                     color:Colors.black12,
                     height: 100,
                     width: 100,
                   ),
                 ],
               ),
               SizedBox(
                 width: 5,
               ),


                   Container(
                     color:Colors.red,
                     height: 205,
                     width: 100,
                   ),




             ],
           ),
          ],
        ),
      );


  }
}
