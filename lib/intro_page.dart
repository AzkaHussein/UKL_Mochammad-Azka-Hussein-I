import 'package:apk_perpus/buttonmulai.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
        Center(
          child: Column(
            children: [
              const SizedBox(height: 100),

              Text("Perpus Digital", style: GoogleFonts.dmSans(fontSize: 40, color: Colors.black, fontWeight: FontWeight.bold),),

              Padding(padding: EdgeInsets.all(50),
              
              child: Image.asset('lib/assets/book.png')
              ,
              ),

              const SizedBox(height: 20,),

              TombolMulai(text: 'Login')
            ],
          ),
        )
      
      
      
      
      ,
    );
  }
}