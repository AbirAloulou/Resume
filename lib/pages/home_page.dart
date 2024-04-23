import 'package:flutter/material.dart';
import 'package:resume_app/colors.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    String _image = "assets/code.png";

    return Scaffold(
      backgroundColor: primary.shade300,
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Text(
              "Hello, I am",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 35,
              ),
            ),
          ),
          Text(
            "Abir Aloulou",
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 35,
            ),
          ),
          Text(
            " a Computer Engineer",
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 35,
              fontStyle: FontStyle.italic,
              // color: Colors.redAccent,
            ),
          ),
          Expanded(
            child: Align(
              alignment: FractionalOffset.bottomCenter,
              // child: Image(
              //   image: AssetImage("assets/code.png"),
              // ),
              // child: RiveAnimation.asset("design_code.riv"),
              child: Image(
                image: AssetImage(_image),
              ),
              // child: GestureDetector(

              //   onTap: () {
              //     setState(() {
              //       _image == "assets/code.png"
              //           ? _image = "assets/art.png"
              //           : _image = "assets/code.png";
              //     });
              //   },
              // ),
            ),
          ),
        ],
      ),
    );
  }
}
