import 'package:flutter/material.dart';
import 'package:resume_app/colors.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primary.shade300,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        children: [
          Text(
            "Hello, I am",
            style: GoogleFonts.playfairDisplay(
              fontWeight: FontWeight.w400,
              fontSize: 35,
            ),
          ),
          Text(
            "Abir Aloulou",
            style: GoogleFonts.playfairDisplay(
              fontWeight: FontWeight.w400,
              fontSize: 35,
            ),
          ),
          Text(
            " a Computer Engineer",
            style: GoogleFonts.playfairDisplay(
              fontWeight: FontWeight.w600,
              fontSize: 35,
              fontStyle: FontStyle.italic,
              // color: Colors.redAccent,
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: (Image(
              image: AssetImage("assets/code.png"),
            )),
          ),
        ],
      ),
    );
  }
}
