import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstTaskPage extends StatelessWidget {
  const FirstTaskPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Resume'),
        leading:Icon(Icons.account_circle),
      ),
      body:   Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const CircleAvatar(
            backgroundImage: AssetImage('assets/images/std.jpg'),
            radius:210,
          ),
          Text(
            'My Resume',
            style: GoogleFonts.akayaKanadaka(fontSize:40,
                color:Colors.lightBlue),
          ),
          Text(
            'Name:Muhammadsharif',
            style: GoogleFonts.akayaKanadaka(fontSize: 28),
          ),
          Text('Surname:Bozorov',
              style:GoogleFonts.allan(fontSize:30,)),
          Text('Study Place:TUIT',
            style:GoogleFonts.allan(fontSize:30),),
          Text('Speciality:Flutter Developer',
              style:GoogleFonts.acme(fontSize:32,
                  color:Colors.deepOrangeAccent)),
        ],
      ),
    );
  }
}
