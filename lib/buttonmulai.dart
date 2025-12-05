import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TombolMulai extends StatelessWidget {
  final String text;
  const TombolMulai({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(50), // JARAK LUAR BESAR
      decoration: BoxDecoration(
        color: const Color(0xFF7A3F3F),
        borderRadius: BorderRadius.circular(8),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            text,
            style: GoogleFonts.dmSans(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),

          const SizedBox(width: 8),

          const Icon(
            Icons.arrow_forward,
            color: Colors.white,
            size: 20,
          ),
        ],
      ),
    );
  }
}
