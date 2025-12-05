import 'dart:async';
import 'package:flutter/material.dart';
import 'package:apk_perpus/intro_page.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  @override
  void initState() {
    super.initState();

    // Tunggu 3 detik → pindah ke IntroPage
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const IntroPage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset(
          'lib/assets/book.png',
          width: 180, // bisa kamu ubah kalau mau lebih kecil/besar
        ),
      ),
    );
  }
}
